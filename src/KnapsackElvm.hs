{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE AllowAmbiguousTypes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE Strict #-}

module KnapsackElvm where

import Data.Char
import Data.Bits
import Control.Monad.Trans

import ElvmUtil


generalMain :: forall a t m r. (MonadTrans t, MArrayWithIx a Int Int m, GetPutInt (t m), MRef m r) => t m ()
generalMain = do
 exitsRef <- lift (newRef False) :: t m (r Bool)
 aRef <- lift (newRef 0) :: t m (r Int)
 bRef <- lift (newRef 0) :: t m (r Int)
 cRef <- lift (newRef 0) :: t m (r Int)
 dRef <- lift (newRef 0) :: t m (r Int)
 bpRef <- lift (newRef 0) :: t m (r Int)
 spRef <- lift (newRef 0) :: t m (r Int)
 pcRef <- lift (newRef 0) :: t m (r Int)
 mem <- lift (newArray (0, 16777215) 0) :: t m (a Int Int)
 let init0 :: t m ()
     init0 = do
      lift (writeArray mem 0 8388608)
      lift (writeArray mem 1 4194304)
      lift (writeArray mem 2 2097152)
      lift (writeArray mem 3 1048576)
      lift (writeArray mem 4 524288)
      lift (writeArray mem 5 262144)
      lift (writeArray mem 6 131072)
      lift (writeArray mem 7 65536)
      lift (writeArray mem 8 32768)
      lift (writeArray mem 9 16384)
      lift (writeArray mem 10 8192)
      lift (writeArray mem 11 4096)
      lift (writeArray mem 12 2048)
      lift (writeArray mem 13 1024)
      lift (writeArray mem 14 512)
      lift (writeArray mem 15 256)
      lift (writeArray mem 16 128)
      lift (writeArray mem 17 64)
      lift (writeArray mem 18 32)
      lift (writeArray mem 19 16)
      lift (writeArray mem 20 8)
      lift (writeArray mem 21 4)
      lift (writeArray mem 22 2)
      lift (writeArray mem 23 1)
      return ()
 let init1 :: t m ()
     init1 = do
      return ()
 let init2 :: t m ()
     init2 = do
      return ()
 let init3 :: t m ()
     init3 = do
      return ()
 let init4 :: t m ()
     init4 = do
      return ()
 let init5 :: t m ()
     init5 = do
      return ()
 let init6 :: t m ()
     init6 = do
      return ()
 let init7 :: t m ()
     init7 = do
      return ()
 let init8 :: t m ()
     init8 = do
      return ()
 let init9 :: t m ()
     init9 = do
      return ()
 let init10 :: t m ()
     init10 = do
      return ()
 let init11 :: t m ()
     init11 = do
      return ()
 let init12 :: t m ()
     init12 = do
      return ()
 let init13 :: t m ()
     init13 = do
      return ()
 let init14 :: t m ()
     init14 = do
      return ()
 let init15 :: t m ()
     init15 = do
      return ()
 let init16 :: t m ()
     init16 = do
      return ()
 let init17 :: t m ()
     init17 = do
      return ()
 let init18 :: t m ()
     init18 = do
      return ()
 let init19 :: t m ()
     init19 = do
      return ()
 let init20 :: t m ()
     init20 = do
      return ()
 let init21 :: t m ()
     init21 = do
      return ()
 let init22 :: t m ()
     init22 = do
      return ()
 let init23 :: t m ()
     init23 = do
      return ()
 let init24 :: t m ()
     init24 = do
      return ()
 let init25 :: t m ()
     init25 = do
      return ()
 let init26 :: t m ()
     init26 = do
      return ()
 let init27 :: t m ()
     init27 = do
      return ()
 let init28 :: t m ()
     init28 = do
      return ()
 let init29 :: t m ()
     init29 = do
      return ()
 let init30 :: t m ()
     init30 = do
      return ()
 let init31 :: t m ()
     init31 = do
      return ()
 let init32 :: t m ()
     init32 = do
      return ()
 let init33 :: t m ()
     init33 = do
      return ()
 let init34 :: t m ()
     init34 = do
      return ()
 let init35 :: t m ()
     init35 = do
      return ()
 let init36 :: t m ()
     init36 = do
      return ()
 let init37 :: t m ()
     init37 = do
      return ()
 let init38 :: t m ()
     init38 = do
      return ()
 let init39 :: t m ()
     init39 = do
      return ()
 let init40 :: t m ()
     init40 = do
      return ()
 let init41 :: t m ()
     init41 = do
      return ()
 let init42 :: t m ()
     init42 = do
      return ()
 let init43 :: t m ()
     init43 = do
      return ()
 let init44 :: t m ()
     init44 = do
      return ()
 let init45 :: t m ()
     init45 = do
      return ()
 let init46 :: t m ()
     init46 = do
      return ()
 let init47 :: t m ()
     init47 = do
      return ()
 let init48 :: t m ()
     init48 = do
      return ()
 let init49 :: t m ()
     init49 = do
      return ()
 let init50 :: t m ()
     init50 = do
      return ()
 let init51 :: t m ()
     init51 = do
      return ()
 let init52 :: t m ()
     init52 = do
      return ()
 let init53 :: t m ()
     init53 = do
      return ()
 let init54 :: t m ()
     init54 = do
      return ()
 let init55 :: t m ()
     init55 = do
      return ()
 let init56 :: t m ()
     init56 = do
      return ()
 let init57 :: t m ()
     init57 = do
      return ()
 let init58 :: t m ()
     init58 = do
      return ()
 let init59 :: t m ()
     init59 = do
      return ()
 let init60 :: t m ()
     init60 = do
      return ()
 let init61 :: t m ()
     init61 = do
      return ()
 let init62 :: t m ()
     init62 = do
      return ()
 let init63 :: t m ()
     init63 = do
      return ()
 let init64 :: t m ()
     init64 = do
      return ()
 let init65 :: t m ()
     init65 = do
      return ()
 let init66 :: t m ()
     init66 = do
      return ()
 let init67 :: t m ()
     init67 = do
      return ()
 let init68 :: t m ()
     init68 = do
      return ()
 let init69 :: t m ()
     init69 = do
      return ()
 let init70 :: t m ()
     init70 = do
      return ()
 let init71 :: t m ()
     init71 = do
      return ()
 let init72 :: t m ()
     init72 = do
      return ()
 let init73 :: t m ()
     init73 = do
      return ()
 let init74 :: t m ()
     init74 = do
      return ()
 let init75 :: t m ()
     init75 = do
      return ()
 let init76 :: t m ()
     init76 = do
      return ()
 let init77 :: t m ()
     init77 = do
      return ()
 let init78 :: t m ()
     init78 = do
      return ()
 let init79 :: t m ()
     init79 = do
      return ()
 let init80 :: t m ()
     init80 = do
      return ()
 let init81 :: t m ()
     init81 = do
      return ()
 let init82 :: t m ()
     init82 = do
      return ()
 let init83 :: t m ()
     init83 = do
      return ()
 let init84 :: t m ()
     init84 = do
      return ()
 let init85 :: t m ()
     init85 = do
      return ()
 let init86 :: t m ()
     init86 = do
      return ()
 let init87 :: t m ()
     init87 = do
      return ()
 let init88 :: t m ()
     init88 = do
      return ()
 let init89 :: t m ()
     init89 = do
      return ()
 let init90 :: t m ()
     init90 = do
      return ()
 let init91 :: t m ()
     init91 = do
      return ()
 let init92 :: t m ()
     init92 = do
      return ()
 let init93 :: t m ()
     init93 = do
      return ()
 let init94 :: t m ()
     init94 = do
      return ()
 let init95 :: t m ()
     init95 = do
      return ()
 let init96 :: t m ()
     init96 = do
      return ()
 let init97 :: t m ()
     init97 = do
      return ()
 let init98 :: t m ()
     init98 = do
      return ()
 let init99 :: t m ()
     init99 = do
      return ()
 let init100 :: t m ()
     init100 = do
      return ()
 let init101 :: t m ()
     init101 = do
      return ()
 let init102 :: t m ()
     init102 = do
      return ()
 let init103 :: t m ()
     init103 = do
      return ()
 let init104 :: t m ()
     init104 = do
      return ()
 let init105 :: t m ()
     init105 = do
      return ()
 let init106 :: t m ()
     init106 = do
      return ()
 let init107 :: t m ()
     init107 = do
      return ()
 let init108 :: t m ()
     init108 = do
      return ()
 let init109 :: t m ()
     init109 = do
      return ()
 let init110 :: t m ()
     init110 = do
      return ()
 let init111 :: t m ()
     init111 = do
      return ()
 let init112 :: t m ()
     init112 = do
      return ()
 let init113 :: t m ()
     init113 = do
      return ()
 let init114 :: t m ()
     init114 = do
      return ()
 let init115 :: t m ()
     init115 = do
      return ()
 let init116 :: t m ()
     init116 = do
      return ()
 let init117 :: t m ()
     init117 = do
      return ()
 let init118 :: t m ()
     init118 = do
      return ()
 let init119 :: t m ()
     init119 = do
      return ()
 let init120 :: t m ()
     init120 = do
      return ()
 let init121 :: t m ()
     init121 = do
      return ()
 let init122 :: t m ()
     init122 = do
      return ()
 let init123 :: t m ()
     init123 = do
      return ()
 let init124 :: t m ()
     init124 = do
      return ()
 let init125 :: t m ()
     init125 = do
      return ()
 let init126 :: t m ()
     init126 = do
      return ()
 let init127 :: t m ()
     init127 = do
      return ()
 let init128 :: t m ()
     init128 = do
      return ()
 let init129 :: t m ()
     init129 = do
      return ()
 let init130 :: t m ()
     init130 = do
      return ()
 let init131 :: t m ()
     init131 = do
      return ()
 let init132 :: t m ()
     init132 = do
      return ()
 let init133 :: t m ()
     init133 = do
      return ()
 let init134 :: t m ()
     init134 = do
      return ()
 let init135 :: t m ()
     init135 = do
      return ()
 let init136 :: t m ()
     init136 = do
      return ()
 let init137 :: t m ()
     init137 = do
      return ()
 let init138 :: t m ()
     init138 = do
      return ()
 let init139 :: t m ()
     init139 = do
      return ()
 let init140 :: t m ()
     init140 = do
      return ()
 let init141 :: t m ()
     init141 = do
      return ()
 let init142 :: t m ()
     init142 = do
      return ()
 let init143 :: t m ()
     init143 = do
      return ()
 let init144 :: t m ()
     init144 = do
      return ()
 let init145 :: t m ()
     init145 = do
      return ()
 let init146 :: t m ()
     init146 = do
      return ()
 let init147 :: t m ()
     init147 = do
      return ()
 let init148 :: t m ()
     init148 = do
      return ()
 let init149 :: t m ()
     init149 = do
      return ()
 let init150 :: t m ()
     init150 = do
      return ()
 let init151 :: t m ()
     init151 = do
      return ()
 let init152 :: t m ()
     init152 = do
      return ()
 let init153 :: t m ()
     init153 = do
      return ()
 let init154 :: t m ()
     init154 = do
      return ()
 let init155 :: t m ()
     init155 = do
      return ()
 let init156 :: t m ()
     init156 = do
      return ()
 let init157 :: t m ()
     init157 = do
      return ()
 let init158 :: t m ()
     init158 = do
      return ()
 let init159 :: t m ()
     init159 = do
      return ()
 let init160 :: t m ()
     init160 = do
      return ()
 let init161 :: t m ()
     init161 = do
      return ()
 let init162 :: t m ()
     init162 = do
      return ()
 let init163 :: t m ()
     init163 = do
      return ()
 let init164 :: t m ()
     init164 = do
      return ()
 let init165 :: t m ()
     init165 = do
      return ()
 let init166 :: t m ()
     init166 = do
      return ()
 let init167 :: t m ()
     init167 = do
      return ()
 let init168 :: t m ()
     init168 = do
      return ()
 let init169 :: t m ()
     init169 = do
      return ()
 let init170 :: t m ()
     init170 = do
      return ()
 let init171 :: t m ()
     init171 = do
      return ()
 let init172 :: t m ()
     init172 = do
      return ()
 let init173 :: t m ()
     init173 = do
      return ()
 let init174 :: t m ()
     init174 = do
      return ()
 let init175 :: t m ()
     init175 = do
      return ()
 let init176 :: t m ()
     init176 = do
      return ()
 let init177 :: t m ()
     init177 = do
      return ()
 let init178 :: t m ()
     init178 = do
      return ()
 let init179 :: t m ()
     init179 = do
      return ()
 let init180 :: t m ()
     init180 = do
      return ()
 let init181 :: t m ()
     init181 = do
      return ()
 let init182 :: t m ()
     init182 = do
      return ()
 let init183 :: t m ()
     init183 = do
      return ()
 let init184 :: t m ()
     init184 = do
      return ()
 let init185 :: t m ()
     init185 = do
      return ()
 let init186 :: t m ()
     init186 = do
      return ()
 let init187 :: t m ()
     init187 = do
      return ()
 let init188 :: t m ()
     init188 = do
      return ()
 let init189 :: t m ()
     init189 = do
      return ()
 let init190 :: t m ()
     init190 = do
      return ()
 let init191 :: t m ()
     init191 = do
      return ()
 let init192 :: t m ()
     init192 = do
      return ()
 let init193 :: t m ()
     init193 = do
      return ()
 let init194 :: t m ()
     init194 = do
      return ()
 let init195 :: t m ()
     init195 = do
      return ()
 let init196 :: t m ()
     init196 = do
      return ()
 let init197 :: t m ()
     init197 = do
      return ()
 let init198 :: t m ()
     init198 = do
      return ()
 let init199 :: t m ()
     init199 = do
      return ()
 let init200 :: t m ()
     init200 = do
      return ()
 let init201 :: t m ()
     init201 = do
      return ()
 let init202 :: t m ()
     init202 = do
      return ()
 let init203 :: t m ()
     init203 = do
      return ()
 let init204 :: t m ()
     init204 = do
      return ()
 let init205 :: t m ()
     init205 = do
      return ()
 let init206 :: t m ()
     init206 = do
      return ()
 let init207 :: t m ()
     init207 = do
      return ()
 let init208 :: t m ()
     init208 = do
      return ()
 let init209 :: t m ()
     init209 = do
      return ()
 let init210 :: t m ()
     init210 = do
      return ()
 let init211 :: t m ()
     init211 = do
      return ()
 let init212 :: t m ()
     init212 = do
      return ()
 let init213 :: t m ()
     init213 = do
      return ()
 let init214 :: t m ()
     init214 = do
      return ()
 let init215 :: t m ()
     init215 = do
      return ()
 let init216 :: t m ()
     init216 = do
      return ()
 let init217 :: t m ()
     init217 = do
      return ()
 let init218 :: t m ()
     init218 = do
      return ()
 let init219 :: t m ()
     init219 = do
      return ()
 let init220 :: t m ()
     init220 = do
      return ()
 let init221 :: t m ()
     init221 = do
      return ()
 let init222 :: t m ()
     init222 = do
      return ()
 let init223 :: t m ()
     init223 = do
      return ()
 let init224 :: t m ()
     init224 = do
      return ()
 let init225 :: t m ()
     init225 = do
      return ()
 let init226 :: t m ()
     init226 = do
      return ()
 let init227 :: t m ()
     init227 = do
      return ()
 let init228 :: t m ()
     init228 = do
      return ()
 let init229 :: t m ()
     init229 = do
      return ()
 let init230 :: t m ()
     init230 = do
      return ()
 let init231 :: t m ()
     init231 = do
      return ()
 let init232 :: t m ()
     init232 = do
      return ()
 let init233 :: t m ()
     init233 = do
      return ()
 let init234 :: t m ()
     init234 = do
      return ()
 let init235 :: t m ()
     init235 = do
      return ()
 let init236 :: t m ()
     init236 = do
      return ()
 let init237 :: t m ()
     init237 = do
      return ()
 let init238 :: t m ()
     init238 = do
      return ()
 let init239 :: t m ()
     init239 = do
      return ()
 let init240 :: t m ()
     init240 = do
      return ()
 let init241 :: t m ()
     init241 = do
      return ()
 let init242 :: t m ()
     init242 = do
      return ()
 let init243 :: t m ()
     init243 = do
      return ()
 let init244 :: t m ()
     init244 = do
      return ()
 let init245 :: t m ()
     init245 = do
      return ()
 let init246 :: t m ()
     init246 = do
      return ()
 let init247 :: t m ()
     init247 = do
      return ()
 let init248 :: t m ()
     init248 = do
      return ()
 let init249 :: t m ()
     init249 = do
      return ()
 let init250 :: t m ()
     init250 = do
      return ()
 let init251 :: t m ()
     init251 = do
      return ()
 let init252 :: t m ()
     init252 = do
      return ()
 let init253 :: t m ()
     init253 = do
      return ()
 let init254 :: t m ()
     init254 = do
      return ()
 let init255 :: t m ()
     init255 = do
      return ()
 let init256 :: t m ()
     init256 = do
      return ()
 let init257 :: t m ()
     init257 = do
      return ()
 let init258 :: t m ()
     init258 = do
      return ()
 let init259 :: t m ()
     init259 = do
      return ()
 let init260 :: t m ()
     init260 = do
      return ()
 let init261 :: t m ()
     init261 = do
      return ()
 let init262 :: t m ()
     init262 = do
      return ()
 let init263 :: t m ()
     init263 = do
      return ()
 let init264 :: t m ()
     init264 = do
      return ()
 let init265 :: t m ()
     init265 = do
      return ()
 let init266 :: t m ()
     init266 = do
      return ()
 let init267 :: t m ()
     init267 = do
      return ()
 let init268 :: t m ()
     init268 = do
      return ()
 let init269 :: t m ()
     init269 = do
      return ()
 let init270 :: t m ()
     init270 = do
      return ()
 let init271 :: t m ()
     init271 = do
      return ()
 let init272 :: t m ()
     init272 = do
      return ()
 let init273 :: t m ()
     init273 = do
      return ()
 let init274 :: t m ()
     init274 = do
      return ()
 let init275 :: t m ()
     init275 = do
      return ()
 let init276 :: t m ()
     init276 = do
      return ()
 let init277 :: t m ()
     init277 = do
      return ()
 let init278 :: t m ()
     init278 = do
      return ()
 let init279 :: t m ()
     init279 = do
      return ()
 let init280 :: t m ()
     init280 = do
      return ()
 let init281 :: t m ()
     init281 = do
      return ()
 let init282 :: t m ()
     init282 = do
      return ()
 let init283 :: t m ()
     init283 = do
      return ()
 let init284 :: t m ()
     init284 = do
      return ()
 let init285 :: t m ()
     init285 = do
      return ()
 let init286 :: t m ()
     init286 = do
      return ()
 let init287 :: t m ()
     init287 = do
      return ()
 let init288 :: t m ()
     init288 = do
      return ()
 let init289 :: t m ()
     init289 = do
      return ()
 let init290 :: t m ()
     init290 = do
      return ()
 let init291 :: t m ()
     init291 = do
      return ()
 let init292 :: t m ()
     init292 = do
      return ()
 let init293 :: t m ()
     init293 = do
      return ()
 let init294 :: t m ()
     init294 = do
      return ()
 let init295 :: t m ()
     init295 = do
      return ()
 let init296 :: t m ()
     init296 = do
      return ()
 let init297 :: t m ()
     init297 = do
      return ()
 let init298 :: t m ()
     init298 = do
      return ()
 let init299 :: t m ()
     init299 = do
      return ()
 let init300 :: t m ()
     init300 = do
      return ()
 let init301 :: t m ()
     init301 = do
      return ()
 let init302 :: t m ()
     init302 = do
      return ()
 let init303 :: t m ()
     init303 = do
      return ()
 let init304 :: t m ()
     init304 = do
      return ()
 let init305 :: t m ()
     init305 = do
      return ()
 let init306 :: t m ()
     init306 = do
      return ()
 let init307 :: t m ()
     init307 = do
      return ()
 let init308 :: t m ()
     init308 = do
      return ()
 let init309 :: t m ()
     init309 = do
      return ()
 let init310 :: t m ()
     init310 = do
      return ()
 let init311 :: t m ()
     init311 = do
      return ()
 let init312 :: t m ()
     init312 = do
      return ()
 let init313 :: t m ()
     init313 = do
      return ()
 let init314 :: t m ()
     init314 = do
      return ()
 let init315 :: t m ()
     init315 = do
      return ()
 let init316 :: t m ()
     init316 = do
      return ()
 let init317 :: t m ()
     init317 = do
      return ()
 let init318 :: t m ()
     init318 = do
      return ()
 let init319 :: t m ()
     init319 = do
      return ()
 let init320 :: t m ()
     init320 = do
      return ()
 let init321 :: t m ()
     init321 = do
      return ()
 let init322 :: t m ()
     init322 = do
      return ()
 let init323 :: t m ()
     init323 = do
      return ()
 let init324 :: t m ()
     init324 = do
      return ()
 let init325 :: t m ()
     init325 = do
      return ()
 let init326 :: t m ()
     init326 = do
      return ()
 let init327 :: t m ()
     init327 = do
      return ()
 let init328 :: t m ()
     init328 = do
      return ()
 let init329 :: t m ()
     init329 = do
      return ()
 let init330 :: t m ()
     init330 = do
      return ()
 let init331 :: t m ()
     init331 = do
      return ()
 let init332 :: t m ()
     init332 = do
      return ()
 let init333 :: t m ()
     init333 = do
      return ()
 let init334 :: t m ()
     init334 = do
      return ()
 let init335 :: t m ()
     init335 = do
      return ()
 let init336 :: t m ()
     init336 = do
      return ()
 let init337 :: t m ()
     init337 = do
      return ()
 let init338 :: t m ()
     init338 = do
      return ()
 let init339 :: t m ()
     init339 = do
      return ()
 let init340 :: t m ()
     init340 = do
      return ()
 let init341 :: t m ()
     init341 = do
      return ()
 let init342 :: t m ()
     init342 = do
      return ()
 let init343 :: t m ()
     init343 = do
      return ()
 let init344 :: t m ()
     init344 = do
      return ()
 let init345 :: t m ()
     init345 = do
      return ()
 let init346 :: t m ()
     init346 = do
      return ()
 let init347 :: t m ()
     init347 = do
      return ()
 let init348 :: t m ()
     init348 = do
      return ()
 let init349 :: t m ()
     init349 = do
      return ()
 let init350 :: t m ()
     init350 = do
      return ()
 let init351 :: t m ()
     init351 = do
      return ()
 let init352 :: t m ()
     init352 = do
      return ()
 let init353 :: t m ()
     init353 = do
      return ()
 let init354 :: t m ()
     init354 = do
      return ()
 let init355 :: t m ()
     init355 = do
      return ()
 let init356 :: t m ()
     init356 = do
      return ()
 let init357 :: t m ()
     init357 = do
      return ()
 let init358 :: t m ()
     init358 = do
      return ()
 let init359 :: t m ()
     init359 = do
      return ()
 let init360 :: t m ()
     init360 = do
      return ()
 let init361 :: t m ()
     init361 = do
      return ()
 let init362 :: t m ()
     init362 = do
      return ()
 let init363 :: t m ()
     init363 = do
      return ()
 let init364 :: t m ()
     init364 = do
      return ()
 let init365 :: t m ()
     init365 = do
      return ()
 let init366 :: t m ()
     init366 = do
      return ()
 let init367 :: t m ()
     init367 = do
      return ()
 let init368 :: t m ()
     init368 = do
      return ()
 let init369 :: t m ()
     init369 = do
      return ()
 let init370 :: t m ()
     init370 = do
      return ()
 let init371 :: t m ()
     init371 = do
      return ()
 let init372 :: t m ()
     init372 = do
      return ()
 let init373 :: t m ()
     init373 = do
      return ()
 let init374 :: t m ()
     init374 = do
      return ()
 let init375 :: t m ()
     init375 = do
      return ()
 let init376 :: t m ()
     init376 = do
      return ()
 let init377 :: t m ()
     init377 = do
      return ()
 let init378 :: t m ()
     init378 = do
      return ()
 let init379 :: t m ()
     init379 = do
      return ()
 let init380 :: t m ()
     init380 = do
      return ()
 let init381 :: t m ()
     init381 = do
      return ()
 let init382 :: t m ()
     init382 = do
      return ()
 let init383 :: t m ()
     init383 = do
      return ()
 let init384 :: t m ()
     init384 = do
      return ()
 let init385 :: t m ()
     init385 = do
      return ()
 let init386 :: t m ()
     init386 = do
      return ()
 let init387 :: t m ()
     init387 = do
      return ()
 let init388 :: t m ()
     init388 = do
      return ()
 let init389 :: t m ()
     init389 = do
      return ()
 let init390 :: t m ()
     init390 = do
      return ()
 let init391 :: t m ()
     init391 = do
      return ()
 let init392 :: t m ()
     init392 = do
      return ()
 let init393 :: t m ()
     init393 = do
      return ()
 let init394 :: t m ()
     init394 = do
      return ()
 let init395 :: t m ()
     init395 = do
      return ()
 let init396 :: t m ()
     init396 = do
      return ()
 let init397 :: t m ()
     init397 = do
      return ()
 let init398 :: t m ()
     init398 = do
      return ()
 let init399 :: t m ()
     init399 = do
      return ()
 let init400 :: t m ()
     init400 = do
      return ()
 let init401 :: t m ()
     init401 = do
      return ()
 let init402 :: t m ()
     init402 = do
      return ()
 let init403 :: t m ()
     init403 = do
      return ()
 let init404 :: t m ()
     init404 = do
      return ()
 let init405 :: t m ()
     init405 = do
      return ()
 let init406 :: t m ()
     init406 = do
      return ()
 let init407 :: t m ()
     init407 = do
      return ()
 let init408 :: t m ()
     init408 = do
      return ()
 let init409 :: t m ()
     init409 = do
      return ()
 let init410 :: t m ()
     init410 = do
      return ()
 let init411 :: t m ()
     init411 = do
      return ()
 let init412 :: t m ()
     init412 = do
      return ()
 let init413 :: t m ()
     init413 = do
      return ()
 let init414 :: t m ()
     init414 = do
      return ()
 let init415 :: t m ()
     init415 = do
      return ()
 let init416 :: t m ()
     init416 = do
      return ()
 let init417 :: t m ()
     init417 = do
      return ()
 let init418 :: t m ()
     init418 = do
      return ()
 let init419 :: t m ()
     init419 = do
      return ()
 let init420 :: t m ()
     init420 = do
      return ()
 let init421 :: t m ()
     init421 = do
      return ()
 let init422 :: t m ()
     init422 = do
      return ()
 let init423 :: t m ()
     init423 = do
      return ()
 let init424 :: t m ()
     init424 = do
      return ()
 let init425 :: t m ()
     init425 = do
      return ()
 let init426 :: t m ()
     init426 = do
      return ()
 let init427 :: t m ()
     init427 = do
      return ()
 let init428 :: t m ()
     init428 = do
      return ()
 let init429 :: t m ()
     init429 = do
      return ()
 let init430 :: t m ()
     init430 = do
      return ()
 let init431 :: t m ()
     init431 = do
      return ()
 let init432 :: t m ()
     init432 = do
      return ()
 let init433 :: t m ()
     init433 = do
      return ()
 let init434 :: t m ()
     init434 = do
      return ()
 let init435 :: t m ()
     init435 = do
      return ()
 let init436 :: t m ()
     init436 = do
      return ()
 let init437 :: t m ()
     init437 = do
      return ()
 let init438 :: t m ()
     init438 = do
      return ()
 let init439 :: t m ()
     init439 = do
      return ()
 let init440 :: t m ()
     init440 = do
      return ()
 let init441 :: t m ()
     init441 = do
      return ()
 let init442 :: t m ()
     init442 = do
      return ()
 let init443 :: t m ()
     init443 = do
      return ()
 let init444 :: t m ()
     init444 = do
      return ()
 let init445 :: t m ()
     init445 = do
      return ()
 let init446 :: t m ()
     init446 = do
      return ()
 let init447 :: t m ()
     init447 = do
      return ()
 let init448 :: t m ()
     init448 = do
      return ()
 let init449 :: t m ()
     init449 = do
      return ()
 let init450 :: t m ()
     init450 = do
      return ()
 let init451 :: t m ()
     init451 = do
      return ()
 let init452 :: t m ()
     init452 = do
      return ()
 let init453 :: t m ()
     init453 = do
      return ()
 let init454 :: t m ()
     init454 = do
      return ()
 let init455 :: t m ()
     init455 = do
      return ()
 let init456 :: t m ()
     init456 = do
      return ()
 let init457 :: t m ()
     init457 = do
      return ()
 let init458 :: t m ()
     init458 = do
      return ()
 let init459 :: t m ()
     init459 = do
      return ()
 let init460 :: t m ()
     init460 = do
      return ()
 let init461 :: t m ()
     init461 = do
      return ()
 let init462 :: t m ()
     init462 = do
      return ()
 let init463 :: t m ()
     init463 = do
      return ()
 let init464 :: t m ()
     init464 = do
      return ()
 let init465 :: t m ()
     init465 = do
      return ()
 let init466 :: t m ()
     init466 = do
      return ()
 let init467 :: t m ()
     init467 = do
      return ()
 let init468 :: t m ()
     init468 = do
      return ()
 let init469 :: t m ()
     init469 = do
      return ()
 let init470 :: t m ()
     init470 = do
      return ()
 let init471 :: t m ()
     init471 = do
      return ()
 let init472 :: t m ()
     init472 = do
      return ()
 let init473 :: t m ()
     init473 = do
      return ()
 let init474 :: t m ()
     init474 = do
      return ()
 let init475 :: t m ()
     init475 = do
      return ()
 let init476 :: t m ()
     init476 = do
      return ()
 let init477 :: t m ()
     init477 = do
      return ()
 let init478 :: t m ()
     init478 = do
      return ()
 let init479 :: t m ()
     init479 = do
      return ()
 let init480 :: t m ()
     init480 = do
      return ()
 let init481 :: t m ()
     init481 = do
      return ()
 let init482 :: t m ()
     init482 = do
      return ()
 let init483 :: t m ()
     init483 = do
      return ()
 let init484 :: t m ()
     init484 = do
      return ()
 let init485 :: t m ()
     init485 = do
      return ()
 let init486 :: t m ()
     init486 = do
      return ()
 let init487 :: t m ()
     init487 = do
      return ()
 let init488 :: t m ()
     init488 = do
      return ()
 let init489 :: t m ()
     init489 = do
      return ()
 let init490 :: t m ()
     init490 = do
      return ()
 let init491 :: t m ()
     init491 = do
      return ()
 let init492 :: t m ()
     init492 = do
      return ()
 let init493 :: t m ()
     init493 = do
      return ()
 let init494 :: t m ()
     init494 = do
      return ()
 let init495 :: t m ()
     init495 = do
      return ()
 let init496 :: t m ()
     init496 = do
      return ()
 let init497 :: t m ()
     init497 = do
      return ()
 let init498 :: t m ()
     init498 = do
      return ()
 let init499 :: t m ()
     init499 = do
      return ()
 let init500 :: t m ()
     init500 = do
      return ()
 let init501 :: t m ()
     init501 = do
      return ()
 let init502 :: t m ()
     init502 = do
      return ()
 let init503 :: t m ()
     init503 = do
      return ()
 let init504 :: t m ()
     init504 = do
      return ()
 let init505 :: t m ()
     init505 = do
      return ()
 let init506 :: t m ()
     init506 = do
      return ()
 let init507 :: t m ()
     init507 = do
      return ()
 let init508 :: t m ()
     init508 = do
      return ()
 let init509 :: t m ()
     init509 = do
      return ()
 let init510 :: t m ()
     init510 = do
      return ()
 let init511 :: t m ()
     init511 = do
      return ()
 let init512 :: t m ()
     init512 = do
      return ()
 let init513 :: t m ()
     init513 = do
      return ()
 let init514 :: t m ()
     init514 = do
      return ()
 let init515 :: t m ()
     init515 = do
      return ()
 let init516 :: t m ()
     init516 = do
      return ()
 let init517 :: t m ()
     init517 = do
      return ()
 let init518 :: t m ()
     init518 = do
      return ()
 let init519 :: t m ()
     init519 = do
      return ()
 let init520 :: t m ()
     init520 = do
      return ()
 let init521 :: t m ()
     init521 = do
      return ()
 let init522 :: t m ()
     init522 = do
      return ()
 let init523 :: t m ()
     init523 = do
      return ()
 let init524 :: t m ()
     init524 = do
      return ()
 let init525 :: t m ()
     init525 = do
      return ()
 let init526 :: t m ()
     init526 = do
      return ()
 let init527 :: t m ()
     init527 = do
      return ()
 let init528 :: t m ()
     init528 = do
      return ()
 let init529 :: t m ()
     init529 = do
      return ()
 let init530 :: t m ()
     init530 = do
      return ()
 let init531 :: t m ()
     init531 = do
      return ()
 let init532 :: t m ()
     init532 = do
      return ()
 let init533 :: t m ()
     init533 = do
      return ()
 let init534 :: t m ()
     init534 = do
      return ()
 let init535 :: t m ()
     init535 = do
      return ()
 let init536 :: t m ()
     init536 = do
      return ()
 let init537 :: t m ()
     init537 = do
      return ()
 let init538 :: t m ()
     init538 = do
      return ()
 let init539 :: t m ()
     init539 = do
      return ()
 let init540 :: t m ()
     init540 = do
      return ()
 let init541 :: t m ()
     init541 = do
      return ()
 let init542 :: t m ()
     init542 = do
      return ()
 let init543 :: t m ()
     init543 = do
      return ()
 let init544 :: t m ()
     init544 = do
      return ()
 let init545 :: t m ()
     init545 = do
      return ()
 let init546 :: t m ()
     init546 = do
      return ()
 let init547 :: t m ()
     init547 = do
      return ()
 let init548 :: t m ()
     init548 = do
      return ()
 let init549 :: t m ()
     init549 = do
      return ()
 let init550 :: t m ()
     init550 = do
      return ()
 let init551 :: t m ()
     init551 = do
      return ()
 let init552 :: t m ()
     init552 = do
      return ()
 let init553 :: t m ()
     init553 = do
      return ()
 let init554 :: t m ()
     init554 = do
      return ()
 let init555 :: t m ()
     init555 = do
      return ()
 let init556 :: t m ()
     init556 = do
      return ()
 let init557 :: t m ()
     init557 = do
      return ()
 let init558 :: t m ()
     init558 = do
      return ()
 let init559 :: t m ()
     init559 = do
      return ()
 let init560 :: t m ()
     init560 = do
      return ()
 let init561 :: t m ()
     init561 = do
      return ()
 let init562 :: t m ()
     init562 = do
      return ()
 let init563 :: t m ()
     init563 = do
      return ()
 let init564 :: t m ()
     init564 = do
      return ()
 let init565 :: t m ()
     init565 = do
      return ()
 let init566 :: t m ()
     init566 = do
      return ()
 let init567 :: t m ()
     init567 = do
      return ()
 let init568 :: t m ()
     init568 = do
      return ()
 let init569 :: t m ()
     init569 = do
      return ()
 let init570 :: t m ()
     init570 = do
      return ()
 let init571 :: t m ()
     init571 = do
      return ()
 let init572 :: t m ()
     init572 = do
      return ()
 let init573 :: t m ()
     init573 = do
      return ()
 let init574 :: t m ()
     init574 = do
      return ()
 let init575 :: t m ()
     init575 = do
      return ()
 let init576 :: t m ()
     init576 = do
      return ()
 let init577 :: t m ()
     init577 = do
      return ()
 let init578 :: t m ()
     init578 = do
      return ()
 let init579 :: t m ()
     init579 = do
      return ()
 let init580 :: t m ()
     init580 = do
      return ()
 let init581 :: t m ()
     init581 = do
      return ()
 let init582 :: t m ()
     init582 = do
      return ()
 let init583 :: t m ()
     init583 = do
      return ()
 let init584 :: t m ()
     init584 = do
      return ()
 let init585 :: t m ()
     init585 = do
      return ()
 let init586 :: t m ()
     init586 = do
      return ()
 let init587 :: t m ()
     init587 = do
      return ()
 let init588 :: t m ()
     init588 = do
      return ()
 let init589 :: t m ()
     init589 = do
      return ()
 let init590 :: t m ()
     init590 = do
      return ()
 let init591 :: t m ()
     init591 = do
      return ()
 let init592 :: t m ()
     init592 = do
      return ()
 let init593 :: t m ()
     init593 = do
      return ()
 let init594 :: t m ()
     init594 = do
      return ()
 let init595 :: t m ()
     init595 = do
      return ()
 let init596 :: t m ()
     init596 = do
      return ()
 let init597 :: t m ()
     init597 = do
      return ()
 let init598 :: t m ()
     init598 = do
      return ()
 let init599 :: t m ()
     init599 = do
      return ()
 let init600 :: t m ()
     init600 = do
      return ()
 let init601 :: t m ()
     init601 = do
      return ()
 let init602 :: t m ()
     init602 = do
      return ()
 let init603 :: t m ()
     init603 = do
      return ()
 let init604 :: t m ()
     init604 = do
      return ()
 let init605 :: t m ()
     init605 = do
      return ()
 let init606 :: t m ()
     init606 = do
      return ()
 let init607 :: t m ()
     init607 = do
      return ()
 let init608 :: t m ()
     init608 = do
      return ()
 let init609 :: t m ()
     init609 = do
      return ()
 let init610 :: t m ()
     init610 = do
      return ()
 let init611 :: t m ()
     init611 = do
      return ()
 let init612 :: t m ()
     init612 = do
      return ()
 let init613 :: t m ()
     init613 = do
      return ()
 let init614 :: t m ()
     init614 = do
      return ()
 let init615 :: t m ()
     init615 = do
      return ()
 let init616 :: t m ()
     init616 = do
      return ()
 let init617 :: t m ()
     init617 = do
      return ()
 let init618 :: t m ()
     init618 = do
      return ()
 let init619 :: t m ()
     init619 = do
      return ()
 let init620 :: t m ()
     init620 = do
      return ()
 let init621 :: t m ()
     init621 = do
      return ()
 let init622 :: t m ()
     init622 = do
      return ()
 let init623 :: t m ()
     init623 = do
      return ()
 let init624 :: t m ()
     init624 = do
      return ()
 let init625 :: t m ()
     init625 = do
      return ()
 let init626 :: t m ()
     init626 = do
      return ()
 let init627 :: t m ()
     init627 = do
      return ()
 let init628 :: t m ()
     init628 = do
      return ()
 let init629 :: t m ()
     init629 = do
      return ()
 let init630 :: t m ()
     init630 = do
      return ()
 let init631 :: t m ()
     init631 = do
      return ()
 let init632 :: t m ()
     init632 = do
      return ()
 let init633 :: t m ()
     init633 = do
      return ()
 let init634 :: t m ()
     init634 = do
      return ()
 let init635 :: t m ()
     init635 = do
      return ()
 let init636 :: t m ()
     init636 = do
      return ()
 let init637 :: t m ()
     init637 = do
      return ()
 let init638 :: t m ()
     init638 = do
      return ()
 let init639 :: t m ()
     init639 = do
      return ()
 let init640 :: t m ()
     init640 = do
      return ()
 let init641 :: t m ()
     init641 = do
      return ()
 let init642 :: t m ()
     init642 = do
      return ()
 let init643 :: t m ()
     init643 = do
      return ()
 let init644 :: t m ()
     init644 = do
      return ()
 let init645 :: t m ()
     init645 = do
      return ()
 let init646 :: t m ()
     init646 = do
      return ()
 let init647 :: t m ()
     init647 = do
      return ()
 let init648 :: t m ()
     init648 = do
      return ()
 let init649 :: t m ()
     init649 = do
      return ()
 let init650 :: t m ()
     init650 = do
      return ()
 let init651 :: t m ()
     init651 = do
      return ()
 let init652 :: t m ()
     init652 = do
      return ()
 let init653 :: t m ()
     init653 = do
      return ()
 let init654 :: t m ()
     init654 = do
      return ()
 let init655 :: t m ()
     init655 = do
      return ()
 let init656 :: t m ()
     init656 = do
      return ()
 let init657 :: t m ()
     init657 = do
      return ()
 let init658 :: t m ()
     init658 = do
      return ()
 let init659 :: t m ()
     init659 = do
      return ()
 let init660 :: t m ()
     init660 = do
      return ()
 let init661 :: t m ()
     init661 = do
      return ()
 let init662 :: t m ()
     init662 = do
      return ()
 let init663 :: t m ()
     init663 = do
      return ()
 let init664 :: t m ()
     init664 = do
      return ()
 let init665 :: t m ()
     init665 = do
      return ()
 let init666 :: t m ()
     init666 = do
      return ()
 let init667 :: t m ()
     init667 = do
      return ()
 let init668 :: t m ()
     init668 = do
      return ()
 let init669 :: t m ()
     init669 = do
      return ()
 let init670 :: t m ()
     init670 = do
      return ()
 let init671 :: t m ()
     init671 = do
      return ()
 let init672 :: t m ()
     init672 = do
      return ()
 let init673 :: t m ()
     init673 = do
      return ()
 let init674 :: t m ()
     init674 = do
      return ()
 let init675 :: t m ()
     init675 = do
      return ()
 let init676 :: t m ()
     init676 = do
      return ()
 let init677 :: t m ()
     init677 = do
      return ()
 let init678 :: t m ()
     init678 = do
      return ()
 let init679 :: t m ()
     init679 = do
      return ()
 let init680 :: t m ()
     init680 = do
      return ()
 let init681 :: t m ()
     init681 = do
      return ()
 let init682 :: t m ()
     init682 = do
      return ()
 let init683 :: t m ()
     init683 = do
      return ()
 let init684 :: t m ()
     init684 = do
      return ()
 let init685 :: t m ()
     init685 = do
      return ()
 let init686 :: t m ()
     init686 = do
      return ()
 let init687 :: t m ()
     init687 = do
      return ()
 let init688 :: t m ()
     init688 = do
      return ()
 let init689 :: t m ()
     init689 = do
      return ()
 let init690 :: t m ()
     init690 = do
      return ()
 let init691 :: t m ()
     init691 = do
      return ()
 let init692 :: t m ()
     init692 = do
      return ()
 let init693 :: t m ()
     init693 = do
      return ()
 let init694 :: t m ()
     init694 = do
      return ()
 let init695 :: t m ()
     init695 = do
      return ()
 let init696 :: t m ()
     init696 = do
      return ()
 let init697 :: t m ()
     init697 = do
      return ()
 let init698 :: t m ()
     init698 = do
      return ()
 let init699 :: t m ()
     init699 = do
      return ()
 let init700 :: t m ()
     init700 = do
      return ()
 let init701 :: t m ()
     init701 = do
      return ()
 let init702 :: t m ()
     init702 = do
      return ()
 let init703 :: t m ()
     init703 = do
      return ()
 let init704 :: t m ()
     init704 = do
      return ()
 let init705 :: t m ()
     init705 = do
      return ()
 let init706 :: t m ()
     init706 = do
      return ()
 let init707 :: t m ()
     init707 = do
      return ()
 let init708 :: t m ()
     init708 = do
      return ()
 let init709 :: t m ()
     init709 = do
      return ()
 let init710 :: t m ()
     init710 = do
      return ()
 let init711 :: t m ()
     init711 = do
      return ()
 let init712 :: t m ()
     init712 = do
      return ()
 let init713 :: t m ()
     init713 = do
      return ()
 let init714 :: t m ()
     init714 = do
      return ()
 let init715 :: t m ()
     init715 = do
      return ()
 let init716 :: t m ()
     init716 = do
      return ()
 let init717 :: t m ()
     init717 = do
      return ()
 let init718 :: t m ()
     init718 = do
      return ()
 let init719 :: t m ()
     init719 = do
      return ()
 let init720 :: t m ()
     init720 = do
      return ()
 let init721 :: t m ()
     init721 = do
      return ()
 let init722 :: t m ()
     init722 = do
      return ()
 let init723 :: t m ()
     init723 = do
      return ()
 let init724 :: t m ()
     init724 = do
      return ()
 let init725 :: t m ()
     init725 = do
      return ()
 let init726 :: t m ()
     init726 = do
      return ()
 let init727 :: t m ()
     init727 = do
      return ()
 let init728 :: t m ()
     init728 = do
      return ()
 let init729 :: t m ()
     init729 = do
      return ()
 let init730 :: t m ()
     init730 = do
      return ()
 let init731 :: t m ()
     init731 = do
      return ()
 let init732 :: t m ()
     init732 = do
      return ()
 let init733 :: t m ()
     init733 = do
      return ()
 let init734 :: t m ()
     init734 = do
      return ()
 let init735 :: t m ()
     init735 = do
      return ()
 let init736 :: t m ()
     init736 = do
      return ()
 let init737 :: t m ()
     init737 = do
      return ()
 let init738 :: t m ()
     init738 = do
      return ()
 let init739 :: t m ()
     init739 = do
      return ()
 let init740 :: t m ()
     init740 = do
      return ()
 let init741 :: t m ()
     init741 = do
      return ()
 let init742 :: t m ()
     init742 = do
      return ()
 let init743 :: t m ()
     init743 = do
      return ()
 let init744 :: t m ()
     init744 = do
      return ()
 let init745 :: t m ()
     init745 = do
      return ()
 let init746 :: t m ()
     init746 = do
      return ()
 let init747 :: t m ()
     init747 = do
      return ()
 let init748 :: t m ()
     init748 = do
      return ()
 let init749 :: t m ()
     init749 = do
      return ()
 let init750 :: t m ()
     init750 = do
      return ()
 let init751 :: t m ()
     init751 = do
      return ()
 let init752 :: t m ()
     init752 = do
      return ()
 let init753 :: t m ()
     init753 = do
      return ()
 let init754 :: t m ()
     init754 = do
      return ()
 let init755 :: t m ()
     init755 = do
      return ()
 let init756 :: t m ()
     init756 = do
      return ()
 let init757 :: t m ()
     init757 = do
      return ()
 let init758 :: t m ()
     init758 = do
      return ()
 let init759 :: t m ()
     init759 = do
      return ()
 let init760 :: t m ()
     init760 = do
      return ()
 let init761 :: t m ()
     init761 = do
      return ()
 let init762 :: t m ()
     init762 = do
      return ()
 let init763 :: t m ()
     init763 = do
      return ()
 let init764 :: t m ()
     init764 = do
      return ()
 let init765 :: t m ()
     init765 = do
      return ()
 let init766 :: t m ()
     init766 = do
      return ()
 let init767 :: t m ()
     init767 = do
      return ()
 let init768 :: t m ()
     init768 = do
      return ()
 let init769 :: t m ()
     init769 = do
      return ()
 let init770 :: t m ()
     init770 = do
      return ()
 let init771 :: t m ()
     init771 = do
      return ()
 let init772 :: t m ()
     init772 = do
      return ()
 let init773 :: t m ()
     init773 = do
      return ()
 let init774 :: t m ()
     init774 = do
      return ()
 let init775 :: t m ()
     init775 = do
      return ()
 let init776 :: t m ()
     init776 = do
      return ()
 let init777 :: t m ()
     init777 = do
      return ()
 let init778 :: t m ()
     init778 = do
      return ()
 let init779 :: t m ()
     init779 = do
      return ()
 let init780 :: t m ()
     init780 = do
      return ()
 let init781 :: t m ()
     init781 = do
      return ()
 let init782 :: t m ()
     init782 = do
      return ()
 let init783 :: t m ()
     init783 = do
      return ()
 let init784 :: t m ()
     init784 = do
      return ()
 let init785 :: t m ()
     init785 = do
      return ()
 let init786 :: t m ()
     init786 = do
      return ()
 let init787 :: t m ()
     init787 = do
      return ()
 let init788 :: t m ()
     init788 = do
      return ()
 let init789 :: t m ()
     init789 = do
      return ()
 let init790 :: t m ()
     init790 = do
      return ()
 let init791 :: t m ()
     init791 = do
      return ()
 let init792 :: t m ()
     init792 = do
      return ()
 let init793 :: t m ()
     init793 = do
      return ()
 let init794 :: t m ()
     init794 = do
      return ()
 let init795 :: t m ()
     init795 = do
      return ()
 let init796 :: t m ()
     init796 = do
      return ()
 let init797 :: t m ()
     init797 = do
      return ()
 let init798 :: t m ()
     init798 = do
      return ()
 let init799 :: t m ()
     init799 = do
      return ()
 let init800 :: t m ()
     init800 = do
      return ()
 let init801 :: t m ()
     init801 = do
      return ()
 let init802 :: t m ()
     init802 = do
      return ()
 let init803 :: t m ()
     init803 = do
      return ()
 let init804 :: t m ()
     init804 = do
      return ()
 let init805 :: t m ()
     init805 = do
      return ()
 let init806 :: t m ()
     init806 = do
      return ()
 let init807 :: t m ()
     init807 = do
      return ()
 let init808 :: t m ()
     init808 = do
      return ()
 let init809 :: t m ()
     init809 = do
      return ()
 let init810 :: t m ()
     init810 = do
      return ()
 let init811 :: t m ()
     init811 = do
      return ()
 let init812 :: t m ()
     init812 = do
      return ()
 let init813 :: t m ()
     init813 = do
      return ()
 let init814 :: t m ()
     init814 = do
      return ()
 let init815 :: t m ()
     init815 = do
      return ()
 let init816 :: t m ()
     init816 = do
      return ()
 let init817 :: t m ()
     init817 = do
      return ()
 let init818 :: t m ()
     init818 = do
      return ()
 let init819 :: t m ()
     init819 = do
      return ()
 let init820 :: t m ()
     init820 = do
      return ()
 let init821 :: t m ()
     init821 = do
      return ()
 let init822 :: t m ()
     init822 = do
      return ()
 let init823 :: t m ()
     init823 = do
      return ()
 let init824 :: t m ()
     init824 = do
      return ()
 let init825 :: t m ()
     init825 = do
      return ()
 let init826 :: t m ()
     init826 = do
      return ()
 let init827 :: t m ()
     init827 = do
      return ()
 let init828 :: t m ()
     init828 = do
      return ()
 let init829 :: t m ()
     init829 = do
      return ()
 let init830 :: t m ()
     init830 = do
      return ()
 let init831 :: t m ()
     init831 = do
      return ()
 let init832 :: t m ()
     init832 = do
      return ()
 let init833 :: t m ()
     init833 = do
      return ()
 let init834 :: t m ()
     init834 = do
      return ()
 let init835 :: t m ()
     init835 = do
      return ()
 let init836 :: t m ()
     init836 = do
      return ()
 let init837 :: t m ()
     init837 = do
      return ()
 let init838 :: t m ()
     init838 = do
      return ()
 let init839 :: t m ()
     init839 = do
      return ()
 let init840 :: t m ()
     init840 = do
      return ()
 let init841 :: t m ()
     init841 = do
      return ()
 let init842 :: t m ()
     init842 = do
      return ()
 let init843 :: t m ()
     init843 = do
      return ()
 let init844 :: t m ()
     init844 = do
      return ()
 let init845 :: t m ()
     init845 = do
      return ()
 let init846 :: t m ()
     init846 = do
      return ()
 let init847 :: t m ()
     init847 = do
      return ()
 let init848 :: t m ()
     init848 = do
      return ()
 let init849 :: t m ()
     init849 = do
      return ()
 let init850 :: t m ()
     init850 = do
      return ()
 let init851 :: t m ()
     init851 = do
      return ()
 let init852 :: t m ()
     init852 = do
      return ()
 let init853 :: t m ()
     init853 = do
      return ()
 let init854 :: t m ()
     init854 = do
      return ()
 let init855 :: t m ()
     init855 = do
      return ()
 let init856 :: t m ()
     init856 = do
      return ()
 let init857 :: t m ()
     init857 = do
      return ()
 let init858 :: t m ()
     init858 = do
      return ()
 let init859 :: t m ()
     init859 = do
      return ()
 let init860 :: t m ()
     init860 = do
      return ()
 let init861 :: t m ()
     init861 = do
      return ()
 let init862 :: t m ()
     init862 = do
      return ()
 let init863 :: t m ()
     init863 = do
      return ()
 let init864 :: t m ()
     init864 = do
      return ()
 let init865 :: t m ()
     init865 = do
      return ()
 let init866 :: t m ()
     init866 = do
      return ()
 let init867 :: t m ()
     init867 = do
      return ()
 let init868 :: t m ()
     init868 = do
      return ()
 let init869 :: t m ()
     init869 = do
      return ()
 let init870 :: t m ()
     init870 = do
      return ()
 let init871 :: t m ()
     init871 = do
      return ()
 let init872 :: t m ()
     init872 = do
      return ()
 let init873 :: t m ()
     init873 = do
      return ()
 let init874 :: t m ()
     init874 = do
      return ()
 let init875 :: t m ()
     init875 = do
      return ()
 let init876 :: t m ()
     init876 = do
      return ()
 let init877 :: t m ()
     init877 = do
      return ()
 let init878 :: t m ()
     init878 = do
      return ()
 let init879 :: t m ()
     init879 = do
      return ()
 let init880 :: t m ()
     init880 = do
      return ()
 let init881 :: t m ()
     init881 = do
      return ()
 let init882 :: t m ()
     init882 = do
      return ()
 let init883 :: t m ()
     init883 = do
      return ()
 let init884 :: t m ()
     init884 = do
      return ()
 let init885 :: t m ()
     init885 = do
      return ()
 let init886 :: t m ()
     init886 = do
      return ()
 let init887 :: t m ()
     init887 = do
      return ()
 let init888 :: t m ()
     init888 = do
      return ()
 let init889 :: t m ()
     init889 = do
      return ()
 let init890 :: t m ()
     init890 = do
      return ()
 let init891 :: t m ()
     init891 = do
      return ()
 let init892 :: t m ()
     init892 = do
      return ()
 let init893 :: t m ()
     init893 = do
      return ()
 let init894 :: t m ()
     init894 = do
      return ()
 let init895 :: t m ()
     init895 = do
      return ()
 let init896 :: t m ()
     init896 = do
      return ()
 let init897 :: t m ()
     init897 = do
      return ()
 let init898 :: t m ()
     init898 = do
      return ()
 let init899 :: t m ()
     init899 = do
      return ()
 let init900 :: t m ()
     init900 = do
      return ()
 let init901 :: t m ()
     init901 = do
      return ()
 let init902 :: t m ()
     init902 = do
      return ()
 let init903 :: t m ()
     init903 = do
      return ()
 let init904 :: t m ()
     init904 = do
      return ()
 let init905 :: t m ()
     init905 = do
      return ()
 let init906 :: t m ()
     init906 = do
      return ()
 let init907 :: t m ()
     init907 = do
      return ()
 let init908 :: t m ()
     init908 = do
      return ()
 let init909 :: t m ()
     init909 = do
      return ()
 let init910 :: t m ()
     init910 = do
      return ()
 let init911 :: t m ()
     init911 = do
      return ()
 let init912 :: t m ()
     init912 = do
      return ()
 let init913 :: t m ()
     init913 = do
      return ()
 let init914 :: t m ()
     init914 = do
      return ()
 let init915 :: t m ()
     init915 = do
      return ()
 let init916 :: t m ()
     init916 = do
      return ()
 let init917 :: t m ()
     init917 = do
      return ()
 let init918 :: t m ()
     init918 = do
      return ()
 let init919 :: t m ()
     init919 = do
      return ()
 let init920 :: t m ()
     init920 = do
      return ()
 let init921 :: t m ()
     init921 = do
      return ()
 let init922 :: t m ()
     init922 = do
      return ()
 let init923 :: t m ()
     init923 = do
      return ()
 let init924 :: t m ()
     init924 = do
      return ()
 let init925 :: t m ()
     init925 = do
      return ()
 let init926 :: t m ()
     init926 = do
      return ()
 let init927 :: t m ()
     init927 = do
      return ()
 let init928 :: t m ()
     init928 = do
      return ()
 let init929 :: t m ()
     init929 = do
      return ()
 let init930 :: t m ()
     init930 = do
      return ()
 let init931 :: t m ()
     init931 = do
      return ()
 let init932 :: t m ()
     init932 = do
      return ()
 let init933 :: t m ()
     init933 = do
      return ()
 let init934 :: t m ()
     init934 = do
      return ()
 let init935 :: t m ()
     init935 = do
      return ()
 let init936 :: t m ()
     init936 = do
      return ()
 let init937 :: t m ()
     init937 = do
      return ()
 let init938 :: t m ()
     init938 = do
      return ()
 let init939 :: t m ()
     init939 = do
      return ()
 let init940 :: t m ()
     init940 = do
      return ()
 let init941 :: t m ()
     init941 = do
      return ()
 let init942 :: t m ()
     init942 = do
      return ()
 let init943 :: t m ()
     init943 = do
      return ()
 let init944 :: t m ()
     init944 = do
      return ()
 let init945 :: t m ()
     init945 = do
      return ()
 let init946 :: t m ()
     init946 = do
      return ()
 let init947 :: t m ()
     init947 = do
      return ()
 let init948 :: t m ()
     init948 = do
      return ()
 let init949 :: t m ()
     init949 = do
      return ()
 let init950 :: t m ()
     init950 = do
      return ()
 let init951 :: t m ()
     init951 = do
      return ()
 let init952 :: t m ()
     init952 = do
      return ()
 let init953 :: t m ()
     init953 = do
      return ()
 let init954 :: t m ()
     init954 = do
      return ()
 let init955 :: t m ()
     init955 = do
      return ()
 let init956 :: t m ()
     init956 = do
      return ()
 let init957 :: t m ()
     init957 = do
      return ()
 let init958 :: t m ()
     init958 = do
      return ()
 let init959 :: t m ()
     init959 = do
      return ()
 let init960 :: t m ()
     init960 = do
      return ()
 let init961 :: t m ()
     init961 = do
      return ()
 let init962 :: t m ()
     init962 = do
      return ()
 let init963 :: t m ()
     init963 = do
      return ()
 let init964 :: t m ()
     init964 = do
      return ()
 let init965 :: t m ()
     init965 = do
      return ()
 let init966 :: t m ()
     init966 = do
      return ()
 let init967 :: t m ()
     init967 = do
      return ()
 let init968 :: t m ()
     init968 = do
      return ()
 let init969 :: t m ()
     init969 = do
      return ()
 let init970 :: t m ()
     init970 = do
      return ()
 let init971 :: t m ()
     init971 = do
      return ()
 let init972 :: t m ()
     init972 = do
      return ()
 let init973 :: t m ()
     init973 = do
      return ()
 let init974 :: t m ()
     init974 = do
      return ()
 let init975 :: t m ()
     init975 = do
      return ()
 let init976 :: t m ()
     init976 = do
      return ()
 let init977 :: t m ()
     init977 = do
      return ()
 let init978 :: t m ()
     init978 = do
      return ()
 let init979 :: t m ()
     init979 = do
      return ()
 let init980 :: t m ()
     init980 = do
      return ()
 let init981 :: t m ()
     init981 = do
      return ()
 let init982 :: t m ()
     init982 = do
      return ()
 let init983 :: t m ()
     init983 = do
      return ()
 let init984 :: t m ()
     init984 = do
      return ()
 let init985 :: t m ()
     init985 = do
      return ()
 let init986 :: t m ()
     init986 = do
      return ()
 let init987 :: t m ()
     init987 = do
      return ()
 let init988 :: t m ()
     init988 = do
      return ()
 let init989 :: t m ()
     init989 = do
      return ()
 let init990 :: t m ()
     init990 = do
      return ()
 let init991 :: t m ()
     init991 = do
      return ()
 let init992 :: t m ()
     init992 = do
      return ()
 let init993 :: t m ()
     init993 = do
      return ()
 let init994 :: t m ()
     init994 = do
      return ()
 let init995 :: t m ()
     init995 = do
      return ()
 let init996 :: t m ()
     init996 = do
      return ()
 let init997 :: t m ()
     init997 = do
      return ()
 let init998 :: t m ()
     init998 = do
      return ()
 let init999 :: t m ()
     init999 = do
      return ()
 let init1000 :: t m ()
     init1000 = do
      return ()
 let init1001 :: t m ()
     init1001 = do
      return ()
 let init1002 :: t m ()
     init1002 = do
      return ()
 let init1003 :: t m ()
     init1003 = do
      return ()
 let init1004 :: t m ()
     init1004 = do
      return ()
 let init1005 :: t m ()
     init1005 = do
      return ()
 let init1006 :: t m ()
     init1006 = do
      return ()
 let init1007 :: t m ()
     init1007 = do
      return ()
 let init1008 :: t m ()
     init1008 = do
      return ()
 let init1009 :: t m ()
     init1009 = do
      return ()
 let init1010 :: t m ()
     init1010 = do
      lift (writeArray mem 1010325 1010326)
      return ()

 let func0 :: t m ()
     func0 = do
      let whileLoop :: t m ()
          whileLoop = do
           pc <- lift (readRef pcRef)
           if 0 <= pc && pc < 128
            then do
             case pc of
              -1 -> return () -- dummy

              0 -> do
               if (True) then (lift (writeRef pcRef (161 - 1))) else return ()

              1 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 52) .&. 16777215))
               lift (writeRef aRef 1)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777168) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               lift (writeRef aRef 0)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              2 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777192) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777166) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777166) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               lift (writeRef bRef 1)
               a <- lift (readRef aRef)
               if (a /= 0) then (lift (writeRef pcRef (4 - 1))) else return ()

              3 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777166) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               lift (writeRef bRef (if b /= 0 then 1 else 0))

              4 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (6 - 1))) else return ()

              5 -> do
               if (True) then (lift (writeRef pcRef (8 - 1))) else return ()

              6 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777168) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777168) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777168) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777166) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              7 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (2 - 1))) else return ()

              8 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777165) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              9 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777192) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777164) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777164) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (11 - 1))) else return ()

              10 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777165) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777168) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777165) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777164) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              11 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a == b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (13 - 1))) else return ()

              12 -> do
               if (True) then (lift (writeRef pcRef (14 - 1))) else return ()

              13 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a - 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777167) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (9 - 1))) else return ()

              14 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777165) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 4) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 4) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              15 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 53) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (17 - 1))) else return ()

              16 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              17 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a == b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (19 - 1))) else return ()

              18 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              19 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a == b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (21 - 1))) else return ()

              20 -> do
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              21 -> do
               lift (writeRef aRef 0)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 1)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              22 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777189) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777165) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777164) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777164) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               lift (writeRef bRef 1)
               a <- lift (readRef aRef)
               if (a /= 0) then (lift (writeRef pcRef (24 - 1))) else return ()

              23 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777164) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               lift (writeRef bRef (if b /= 0 then 1 else 0))

              24 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (26 - 1))) else return ()

              25 -> do
               if (True) then (lift (writeRef pcRef (28 - 1))) else return ()

              26 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777164) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              27 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (22 - 1))) else return ()

              28 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777163) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              29 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777165) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (31 - 1))) else return ()

              30 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777163) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777189) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777163) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777165) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              31 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a == b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (33 - 1))) else return ()

              32 -> do
               if (True) then (lift (writeRef pcRef (34 - 1))) else return ()

              33 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a - 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (29 - 1))) else return ()

              34 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777163) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              35 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              36 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 2) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a == b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (38 - 1))) else return ()

              37 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              38 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777214) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 39)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (1 - 1))) else return ()

              39 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 3) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              40 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              41 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 2) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef aRef bp)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 16777214) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 42)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (1 - 1))) else return ()

              42 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 3) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              43 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              44 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 5) .&. 16777215))
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              45 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 24)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (47 - 1))) else return ()

              46 -> do
               if (True) then (lift (writeRef pcRef (48 - 1))) else return ()

              47 -> do
               if (True) then (lift (writeRef pcRef (59 - 1))) else return ()

              48 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (50 - 1))) else return ()

              49 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 1)
               if (True) then (lift (writeRef pcRef (51 - 1))) else return ()

              50 -> do
               lift (writeRef aRef 0)

              51 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (53 - 1))) else return ()

              52 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 1)
               if (True) then (lift (writeRef pcRef (54 - 1))) else return ()

              53 -> do
               lift (writeRef aRef 0)

              54 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777211) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               lift (writeRef bRef 0)
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (56 - 1))) else return ()

              55 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777211) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               lift (writeRef bRef (if b /= 0 then 1 else 0))

              56 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (58 - 1))) else return ()

              57 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              58 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (45 - 1))) else return ()

              59 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              60 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              61 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 5) .&. 16777215))
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              62 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 24)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (64 - 1))) else return ()

              63 -> do
               if (True) then (lift (writeRef pcRef (65 - 1))) else return ()

              64 -> do
               if (True) then (lift (writeRef pcRef (76 - 1))) else return ()

              65 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (67 - 1))) else return ()

              66 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 1)
               if (True) then (lift (writeRef pcRef (68 - 1))) else return ()

              67 -> do
               lift (writeRef aRef 0)

              68 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (70 - 1))) else return ()

              69 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 1)
               if (True) then (lift (writeRef pcRef (71 - 1))) else return ()

              70 -> do
               lift (writeRef aRef 0)

              71 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777211) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               lift (writeRef bRef 1)
               a <- lift (readRef aRef)
               if (a /= 0) then (lift (writeRef pcRef (73 - 1))) else return ()

              72 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777211) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               lift (writeRef bRef (if b /= 0 then 1 else 0))

              73 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (75 - 1))) else return ()

              74 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              75 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (62 - 1))) else return ()

              76 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              77 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              78 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 5) .&. 16777215))
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              79 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 24)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (81 - 1))) else return ()

              80 -> do
               if (True) then (lift (writeRef pcRef (82 - 1))) else return ()

              81 -> do
               if (True) then (lift (writeRef pcRef (91 - 1))) else return ()

              82 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (84 - 1))) else return ()

              83 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 1)
               if (True) then (lift (writeRef pcRef (85 - 1))) else return ()

              84 -> do
               lift (writeRef aRef 0)

              85 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (87 - 1))) else return ()

              86 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 1)
               if (True) then (lift (writeRef pcRef (88 - 1))) else return ()

              87 -> do
               lift (writeRef aRef 0)

              88 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777211) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777211) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a /= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (90 - 1))) else return ()

              89 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              90 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (79 - 1))) else return ()

              91 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              92 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              93 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 4) .&. 16777215))
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              94 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 24)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (96 - 1))) else return ()

              95 -> do
               if (True) then (lift (writeRef pcRef (97 - 1))) else return ()

              96 -> do
               if (True) then (lift (writeRef pcRef (103 - 1))) else return ()

              97 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (99 - 1))) else return ()

              98 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 1)
               if (True) then (lift (writeRef pcRef (100 - 1))) else return ()

              99 -> do
               lift (writeRef aRef 0)

              100 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef aRef (if a == 0 then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (102 - 1))) else return ()

              101 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              102 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (94 - 1))) else return ()

              103 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              104 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              105 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 4) .&. 16777215))
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              106 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 24)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (108 - 1))) else return ()

              107 -> do
               if (True) then (lift (writeRef pcRef (109 - 1))) else return ()

              108 -> do
               if (True) then (lift (writeRef pcRef (115 - 1))) else return ()

              109 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (111 - 1))) else return ()

              110 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 1)
               if (True) then (lift (writeRef pcRef (112 - 1))) else return ()

              111 -> do
               lift (writeRef aRef 0)

              112 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (114 - 1))) else return ()

              113 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              114 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (106 - 1))) else return ()

              115 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              116 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              117 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 4) .&. 16777215))
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              118 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 24)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (120 - 1))) else return ()

              119 -> do
               if (True) then (lift (writeRef pcRef (121 - 1))) else return ()

              120 -> do
               if (True) then (lift (writeRef pcRef (127 - 1))) else return ()

              121 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (123 - 1))) else return ()

              122 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 1)
               if (True) then (lift (writeRef pcRef (124 - 1))) else return ()

              123 -> do
               lift (writeRef aRef 0)

              124 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (126 - 1))) else return ()

              125 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              126 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (118 - 1))) else return ()

              127 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()
             lift (modifyRef pcRef (+1))
             exits <- lift (readRef exitsRef)
             if exits then return () else whileLoop
            else return ()
      whileLoop

 let func1 :: t m ()
     func1 = do
      let whileLoop :: t m ()
          whileLoop = do
           pc <- lift (readRef pcRef)
           if 128 <= pc && pc < 256
            then do
             case pc of
              -1 -> return () -- dummy

              128 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              129 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (131 - 1))) else return ()

              130 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               if (True) then (lift (writeRef pcRef (132 - 1))) else return ()

              131 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)

              132 -> do
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              133 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              134 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 2) .&. 16777215))
               lift (writeRef aRef 0)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              135 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (137 - 1))) else return ()

              136 -> do
               if (True) then (lift (writeRef pcRef (138 - 1))) else return ()

              137 -> do
               if (True) then (lift (writeRef pcRef (158 - 1))) else return ()

              138 -> do
               lift (writeRef aRef 0)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              139 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (141 - 1))) else return ()

              140 -> do
               if (True) then (lift (writeRef pcRef (142 - 1))) else return ()

              141 -> do
               if (True) then (lift (writeRef pcRef (157 - 1))) else return ()

              142 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a == b then 1 else 0))
               lift (writeRef bRef 1)
               a <- lift (readRef aRef)
               if (a /= 0) then (lift (writeRef pcRef (144 - 1))) else return ()

              143 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a == b then 1 else 0))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               lift (writeRef bRef (if b /= 0 then 1 else 0))

              144 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (147 - 1))) else return ()

              145 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 24)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 10001)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 146)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (15 - 1))) else return ()

              146 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 2) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (156 - 1))) else return ()

              147 -> do
               lift (writeRef aRef 1010125)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a <= b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (153 - 1))) else return ()

              148 -> do
               lift (writeRef aRef 24)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 10001)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 149)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (15 - 1))) else return ()

              149 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 2) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1010225)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 24)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 10001)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 150)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (15 - 1))) else return ()

              150 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 2) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1010125)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 151)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (129 - 1))) else return ()

              151 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 2) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 24)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 10001)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 152)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (15 - 1))) else return ()

              152 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 2) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (156 - 1))) else return ()

              153 -> do
               lift (writeRef aRef 24)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a - b) .&. 16777215))
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 10001)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 154)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (15 - 1))) else return ()

              154 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 2) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 24)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 10001)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 155)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (15 - 1))) else return ()

              155 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 2) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))

              156 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (139 - 1))) else return ()

              157 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (135 - 1))) else return ()

              158 -> do
               lift (writeRef aRef 24)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 3) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 10001)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 159)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (15 - 1))) else return ()

              159 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 2) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 2) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              160 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef spRef bp)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bpRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               if (True) then (lift (writeRef pcRef (a - 1))) else return ()

              161 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               bp <- lift (readRef bpRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d bp)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef bpRef sp)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp - 4) .&. 16777215))
               a <- getInt
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               if (a /= 0) then (lift (writeRef pcRef (163 - 1))) else return ()

              162 -> do
               lift (writeRef aRef 16777215)

              163 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               a <- getInt
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               if (a /= 0) then (lift (writeRef pcRef (165 - 1))) else return ()

              164 -> do
               lift (writeRef aRef 16777215)

              165 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               lift (writeRef aRef 0)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)

              166 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef (if a < b then 1 else 0))
               a <- lift (readRef aRef)
               if (a == 0) then (lift (writeRef pcRef (168 - 1))) else return ()

              167 -> do
               if (True) then (lift (writeRef pcRef (169 - 1))) else return ()

              168 -> do
               if (True) then (lift (writeRef pcRef (175 - 1))) else return ()

              169 -> do
               a <- getInt
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               if (a /= 0) then (lift (writeRef pcRef (171 - 1))) else return ()

              170 -> do
               lift (writeRef aRef 16777215)

              171 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1010225)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- getInt
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               if (a /= 0) then (lift (writeRef pcRef (173 - 1))) else return ()

              172 -> do
               lift (writeRef aRef 16777215)

              173 -> do
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 1010125)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d b)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeRef aRef ((a + b) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               a <- lift (readRef aRef)
               lift (writeRef cRef a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               c <- lift (readRef cRef)
               lift (writeRef aRef c)
               b <- lift (readRef bRef)
               a <- lift (readRef aRef)
               lift (writeArray mem a b)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))

              174 -> do
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               lift (writeRef aRef ((a + 1) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               sp <- lift (readRef spRef)
               a <- lift (readArray mem sp)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               if (True) then (lift (writeRef pcRef (166 - 1))) else return ()

              175 -> do
               lift (writeRef aRef 0)
               sp <- lift (readRef spRef)
               lift (writeRef bRef sp)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777214) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777213) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               lift (writeRef aRef 176)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               if (True) then (lift (writeRef pcRef (134 - 1))) else return ()

              176 -> do
               b <- lift (readRef bRef)
               lift (writeRef aRef b)
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 2) .&. 16777215))
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               a <- lift (readRef aRef)
               b <- lift (readRef bRef)
               lift (writeArray mem b a)
               bp <- lift (readRef bpRef)
               lift (writeRef bRef bp)
               b <- lift (readRef bRef)
               lift (writeRef bRef ((b + 16777212) .&. 16777215))
               b <- lift (readRef bRef)
               a <- lift (readArray mem b)
               lift (writeRef aRef a)
               sp <- lift (readRef spRef)
               lift (writeRef dRef sp)
               d <- lift (readRef dRef)
               lift (writeRef dRef ((d + 16777215) .&. 16777215))
               a <- lift (readRef aRef)
               d <- lift (readRef dRef)
               lift (writeArray mem d a)
               d <- lift (readRef dRef)
               lift (writeRef spRef d)
               a <- lift (readRef aRef)
               putInt a
               sp <- lift (readRef spRef)
               lift (writeRef spRef ((sp + 1) .&. 16777215))
               lift (writeRef aRef 0)
               a <- lift (readRef aRef)
               lift (writeRef bRef a)
               lift (writeRef exitsRef True)
               lift (writeRef exitsRef True)
             lift (modifyRef pcRef (+1))
             exits <- lift (readRef exitsRef)
             if exits then return () else whileLoop
            else return ()
      whileLoop
 init0
 init1
 init2
 init3
 init4
 init5
 init6
 init7
 init8
 init9
 init10
 init11
 init12
 init13
 init14
 init15
 init16
 init17
 init18
 init19
 init20
 init21
 init22
 init23
 init24
 init25
 init26
 init27
 init28
 init29
 init30
 init31
 init32
 init33
 init34
 init35
 init36
 init37
 init38
 init39
 init40
 init41
 init42
 init43
 init44
 init45
 init46
 init47
 init48
 init49
 init50
 init51
 init52
 init53
 init54
 init55
 init56
 init57
 init58
 init59
 init60
 init61
 init62
 init63
 init64
 init65
 init66
 init67
 init68
 init69
 init70
 init71
 init72
 init73
 init74
 init75
 init76
 init77
 init78
 init79
 init80
 init81
 init82
 init83
 init84
 init85
 init86
 init87
 init88
 init89
 init90
 init91
 init92
 init93
 init94
 init95
 init96
 init97
 init98
 init99
 init100
 init101
 init102
 init103
 init104
 init105
 init106
 init107
 init108
 init109
 init110
 init111
 init112
 init113
 init114
 init115
 init116
 init117
 init118
 init119
 init120
 init121
 init122
 init123
 init124
 init125
 init126
 init127
 init128
 init129
 init130
 init131
 init132
 init133
 init134
 init135
 init136
 init137
 init138
 init139
 init140
 init141
 init142
 init143
 init144
 init145
 init146
 init147
 init148
 init149
 init150
 init151
 init152
 init153
 init154
 init155
 init156
 init157
 init158
 init159
 init160
 init161
 init162
 init163
 init164
 init165
 init166
 init167
 init168
 init169
 init170
 init171
 init172
 init173
 init174
 init175
 init176
 init177
 init178
 init179
 init180
 init181
 init182
 init183
 init184
 init185
 init186
 init187
 init188
 init189
 init190
 init191
 init192
 init193
 init194
 init195
 init196
 init197
 init198
 init199
 init200
 init201
 init202
 init203
 init204
 init205
 init206
 init207
 init208
 init209
 init210
 init211
 init212
 init213
 init214
 init215
 init216
 init217
 init218
 init219
 init220
 init221
 init222
 init223
 init224
 init225
 init226
 init227
 init228
 init229
 init230
 init231
 init232
 init233
 init234
 init235
 init236
 init237
 init238
 init239
 init240
 init241
 init242
 init243
 init244
 init245
 init246
 init247
 init248
 init249
 init250
 init251
 init252
 init253
 init254
 init255
 init256
 init257
 init258
 init259
 init260
 init261
 init262
 init263
 init264
 init265
 init266
 init267
 init268
 init269
 init270
 init271
 init272
 init273
 init274
 init275
 init276
 init277
 init278
 init279
 init280
 init281
 init282
 init283
 init284
 init285
 init286
 init287
 init288
 init289
 init290
 init291
 init292
 init293
 init294
 init295
 init296
 init297
 init298
 init299
 init300
 init301
 init302
 init303
 init304
 init305
 init306
 init307
 init308
 init309
 init310
 init311
 init312
 init313
 init314
 init315
 init316
 init317
 init318
 init319
 init320
 init321
 init322
 init323
 init324
 init325
 init326
 init327
 init328
 init329
 init330
 init331
 init332
 init333
 init334
 init335
 init336
 init337
 init338
 init339
 init340
 init341
 init342
 init343
 init344
 init345
 init346
 init347
 init348
 init349
 init350
 init351
 init352
 init353
 init354
 init355
 init356
 init357
 init358
 init359
 init360
 init361
 init362
 init363
 init364
 init365
 init366
 init367
 init368
 init369
 init370
 init371
 init372
 init373
 init374
 init375
 init376
 init377
 init378
 init379
 init380
 init381
 init382
 init383
 init384
 init385
 init386
 init387
 init388
 init389
 init390
 init391
 init392
 init393
 init394
 init395
 init396
 init397
 init398
 init399
 init400
 init401
 init402
 init403
 init404
 init405
 init406
 init407
 init408
 init409
 init410
 init411
 init412
 init413
 init414
 init415
 init416
 init417
 init418
 init419
 init420
 init421
 init422
 init423
 init424
 init425
 init426
 init427
 init428
 init429
 init430
 init431
 init432
 init433
 init434
 init435
 init436
 init437
 init438
 init439
 init440
 init441
 init442
 init443
 init444
 init445
 init446
 init447
 init448
 init449
 init450
 init451
 init452
 init453
 init454
 init455
 init456
 init457
 init458
 init459
 init460
 init461
 init462
 init463
 init464
 init465
 init466
 init467
 init468
 init469
 init470
 init471
 init472
 init473
 init474
 init475
 init476
 init477
 init478
 init479
 init480
 init481
 init482
 init483
 init484
 init485
 init486
 init487
 init488
 init489
 init490
 init491
 init492
 init493
 init494
 init495
 init496
 init497
 init498
 init499
 init500
 init501
 init502
 init503
 init504
 init505
 init506
 init507
 init508
 init509
 init510
 init511
 init512
 init513
 init514
 init515
 init516
 init517
 init518
 init519
 init520
 init521
 init522
 init523
 init524
 init525
 init526
 init527
 init528
 init529
 init530
 init531
 init532
 init533
 init534
 init535
 init536
 init537
 init538
 init539
 init540
 init541
 init542
 init543
 init544
 init545
 init546
 init547
 init548
 init549
 init550
 init551
 init552
 init553
 init554
 init555
 init556
 init557
 init558
 init559
 init560
 init561
 init562
 init563
 init564
 init565
 init566
 init567
 init568
 init569
 init570
 init571
 init572
 init573
 init574
 init575
 init576
 init577
 init578
 init579
 init580
 init581
 init582
 init583
 init584
 init585
 init586
 init587
 init588
 init589
 init590
 init591
 init592
 init593
 init594
 init595
 init596
 init597
 init598
 init599
 init600
 init601
 init602
 init603
 init604
 init605
 init606
 init607
 init608
 init609
 init610
 init611
 init612
 init613
 init614
 init615
 init616
 init617
 init618
 init619
 init620
 init621
 init622
 init623
 init624
 init625
 init626
 init627
 init628
 init629
 init630
 init631
 init632
 init633
 init634
 init635
 init636
 init637
 init638
 init639
 init640
 init641
 init642
 init643
 init644
 init645
 init646
 init647
 init648
 init649
 init650
 init651
 init652
 init653
 init654
 init655
 init656
 init657
 init658
 init659
 init660
 init661
 init662
 init663
 init664
 init665
 init666
 init667
 init668
 init669
 init670
 init671
 init672
 init673
 init674
 init675
 init676
 init677
 init678
 init679
 init680
 init681
 init682
 init683
 init684
 init685
 init686
 init687
 init688
 init689
 init690
 init691
 init692
 init693
 init694
 init695
 init696
 init697
 init698
 init699
 init700
 init701
 init702
 init703
 init704
 init705
 init706
 init707
 init708
 init709
 init710
 init711
 init712
 init713
 init714
 init715
 init716
 init717
 init718
 init719
 init720
 init721
 init722
 init723
 init724
 init725
 init726
 init727
 init728
 init729
 init730
 init731
 init732
 init733
 init734
 init735
 init736
 init737
 init738
 init739
 init740
 init741
 init742
 init743
 init744
 init745
 init746
 init747
 init748
 init749
 init750
 init751
 init752
 init753
 init754
 init755
 init756
 init757
 init758
 init759
 init760
 init761
 init762
 init763
 init764
 init765
 init766
 init767
 init768
 init769
 init770
 init771
 init772
 init773
 init774
 init775
 init776
 init777
 init778
 init779
 init780
 init781
 init782
 init783
 init784
 init785
 init786
 init787
 init788
 init789
 init790
 init791
 init792
 init793
 init794
 init795
 init796
 init797
 init798
 init799
 init800
 init801
 init802
 init803
 init804
 init805
 init806
 init807
 init808
 init809
 init810
 init811
 init812
 init813
 init814
 init815
 init816
 init817
 init818
 init819
 init820
 init821
 init822
 init823
 init824
 init825
 init826
 init827
 init828
 init829
 init830
 init831
 init832
 init833
 init834
 init835
 init836
 init837
 init838
 init839
 init840
 init841
 init842
 init843
 init844
 init845
 init846
 init847
 init848
 init849
 init850
 init851
 init852
 init853
 init854
 init855
 init856
 init857
 init858
 init859
 init860
 init861
 init862
 init863
 init864
 init865
 init866
 init867
 init868
 init869
 init870
 init871
 init872
 init873
 init874
 init875
 init876
 init877
 init878
 init879
 init880
 init881
 init882
 init883
 init884
 init885
 init886
 init887
 init888
 init889
 init890
 init891
 init892
 init893
 init894
 init895
 init896
 init897
 init898
 init899
 init900
 init901
 init902
 init903
 init904
 init905
 init906
 init907
 init908
 init909
 init910
 init911
 init912
 init913
 init914
 init915
 init916
 init917
 init918
 init919
 init920
 init921
 init922
 init923
 init924
 init925
 init926
 init927
 init928
 init929
 init930
 init931
 init932
 init933
 init934
 init935
 init936
 init937
 init938
 init939
 init940
 init941
 init942
 init943
 init944
 init945
 init946
 init947
 init948
 init949
 init950
 init951
 init952
 init953
 init954
 init955
 init956
 init957
 init958
 init959
 init960
 init961
 init962
 init963
 init964
 init965
 init966
 init967
 init968
 init969
 init970
 init971
 init972
 init973
 init974
 init975
 init976
 init977
 init978
 init979
 init980
 init981
 init982
 init983
 init984
 init985
 init986
 init987
 init988
 init989
 init990
 init991
 init992
 init993
 init994
 init995
 init996
 init997
 init998
 init999
 init1000
 init1001
 init1002
 init1003
 init1004
 init1005
 init1006
 init1007
 init1008
 init1009
 init1010

 let mainLoop :: t m ()
     mainLoop = do
      pc <- lift (readRef pcRef)
      case pc `div` 128 .|. 0 of
       0 -> func0
       1 -> func1
      exits <- lift (readRef exitsRef)
      if exits then return () else mainLoop
 mainLoop
