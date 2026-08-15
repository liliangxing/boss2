.class public Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6e335280e667510dL


# instance fields
.field public encryptBossId:Ljava/lang/String;

.field public sceneType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;->sceneType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;->encryptBossId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
