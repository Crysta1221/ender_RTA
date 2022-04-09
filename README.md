# ender_RTA
エンダードラゴン討伐RTAをより簡単に、機能を豊富にしたデータパック。

## データパックについて
エンダードラゴン討伐RTAを簡単に行うため、時間機能や人数、死亡した回数など詳細に表示できるデータパックです。<br>
マルチプレイ、シングルプレイ両方に対応しており、スタートも簡単に行うことができます。<br>
時間機能は、`時間:分:秒` 表示することができます。人数は現在ワールドに参加している人数が表示されます。人数は、スペクテイターのプレイヤー以外をカウントします。<br>
死亡した回数はMOBによって死亡あるいはプレイヤーキルが発生した際にカウントされます。

## 使い方
1. [データパックダウンロード](https://github.com/Crysta1221/ender_RTA/releases/tag/Minecraft) からダウンロードしてください。
2. ダウンロードしたファイルを展開し、導入したいワールドの`Datapacks`フォルダにコピーしてください。
3. ワールドに参加し、 `/reload` を実行してください。(マルチでPaper MCを使用している場合は、 `/reload confirm`)
4. 「エンドラ討伐RTAのリセット/再読み込みが完了しました」と表示されたら成功です。
5. OP権限がある人、あるいはオペレータのプレイヤーは、 `/function ender:op` コマンドを実行してください。ゲーム管理本を取得できます。今後、その本を利用してゲーム開始、ゲーム難易度などを設定できます。
6. ゲーム管理本でゲームモードを設定した後、RTA開始を押すことで、開始できます。
<br>

**注意:** <br>
`team`コマンドでチームを作成し、`team modify` で`friendlyfire`を`false`にすることを強く推奨します。これを実行しないとプレイヤーキルが発生するためHARDモードではRTAできない可能性が出てきます。マルチプレイでサーバーを利用する場合、`server.properties` にある`pvp=false`にすることでこの問題は解消されます。

## 動作環境
- Minecraft Java Edition 1.16.5 以降<br>
(1.16.5で作成、マルチ対応確認。1.16.5以前は未確認です)

## 著作権について
このデータパックは、MITライセンスとして提供されます。以下MITライセンスより引用。<br>
> 以下に定める条件に従い、本ソフトウェアおよび関連文書のファイル（以下「ソフトウェア」）の複製を取得するすべての人に対し、ソフトウェアを無制限に扱うことを無償で許可します。
> これには、ソフトウェアの複製を使用、複写、変更、結合、掲載、頒布、サブライセンス、および/または販売する権利、およびソフトウェアを提供する相手に同じことを許可する権利も無制限に含まれます。
> 上記の著作権表示および本許諾表示を、ソフトウェアのすべての複製または重要な部分に記載するものとします。
> ソフトウェアは「現状のまま」で、明示であるか暗黙であるかを問わず、何らの保証もなく提供されます。ここでいう保証とは、商品性、特定の目的への適合性、および権利非侵害についての保証も含みますが、それに限定されるものではありません。 作者または著作権者は、契約行為、不法行為、またはそれ以外であろうと、ソフトウェアに起因または関連し、あるいはソフトウェアの使用またはその他の扱いによって生じる一切の請求、損害、その他の義務について何らの責任も負わないものとします。

