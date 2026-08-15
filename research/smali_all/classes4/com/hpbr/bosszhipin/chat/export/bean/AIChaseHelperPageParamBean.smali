.class public Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6febac98f88135c8L


# instance fields
.field public chatType:I

.field public encryptExposureId:Ljava/lang/String;

.field public pageFrom:Ljava/lang/String;

.field public pushType:I

.field public selectChatType:I

.field public sourceType:Ljava/lang/String;

.field public tipContent:Ljava/lang/String;

.field public useNewInterface:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/content/Intent;)Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_52

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->useNewInterface:Z

    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->pushType:I

    .line 32
    .line 33
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->sourceType:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->encryptExposureId:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->pageFrom:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "key_chat_type"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->chatType:I

    .line 66
    .line 67
    const-string v1, "key_select_chat_type"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->selectChatType:I

    .line 74
    .line 75
    const-string v1, "key_helper_tip_content"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->tipContent:Ljava/lang/String;

    .line 82
    .line 83
    :cond_52
    return-object v0
.end method
