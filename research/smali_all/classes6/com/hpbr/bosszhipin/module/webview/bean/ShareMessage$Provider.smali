.class public interface abstract annotation Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Provider"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DING_TALK:Ljava/lang/String; = "dingtalk"

.field public static final QQ:Ljava/lang/String; = "qq"

.field public static final SMS:Ljava/lang/String; = "sms"

.field public static final WE_CHAT:Ljava/lang/String; = "weixin"
