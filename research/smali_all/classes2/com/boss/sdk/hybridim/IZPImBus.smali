.class public interface abstract Lcom/boss/sdk/hybridim/IZPImBus;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addV2MessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V
.end method

.method public abstract getGroupHistroyList(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;IZZLcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;)V
.end method

.method public abstract getLoginStatus()I
.end method

.method public abstract initCallbackMainHandler(Landroid/content/Context;)V
.end method

.method public abstract joinGroup(Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract login(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract logout(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract quitGroup(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract quitGroup(Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract removeMessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V
.end method

.method public abstract runnableOnTargetThread(Ljava/lang/Runnable;)V
.end method

.method public abstract sendGroupCustomMessage(Ljava/lang/String;[BILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract sendGroupCustomMessage([BILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract sendGroupFileMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract sendGroupFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract sendGroupImageMessage(Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract sendGroupImageMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract sendGroupTextMessage(Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract sendGroupTextMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract sendMessage(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end method

.method public abstract setLogConsole(Z)V
.end method

.method public abstract setLogLevel(Lcom/kanzhun/zpimsdk/LogLevel;)V
.end method

.method public abstract setLogPath(Ljava/lang/String;)V
.end method

.method public abstract unInitSdk()V
.end method
