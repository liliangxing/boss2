.class public Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5c33d963291a255aL


# instance fields
.field public encryptExposureId:Ljava/lang/String;

.field public pageFrom:Ljava/lang/String;

.field public pushType:Ljava/lang/String;

.field public serEncryptExposureId:Ljava/lang/String;

.field public sourceType:Ljava/lang/String;

.field public useNewInterface:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public initIntentParams(Landroid/content/Intent;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->encryptExposureId:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->sourceType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->useNewInterface:Z

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->pushType:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->pageFrom:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method
