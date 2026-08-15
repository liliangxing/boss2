.class public Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final GPT_TEXT_INFO:Ljava/lang/String; = "EDIT_GPT_TEXT_INFO"

.field private static final serialVersionUID:J = 0x42f3763d9b643941L


# instance fields
.field public continueCreate:Z

.field public gptText:Ljava/lang/String;

.field public messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
