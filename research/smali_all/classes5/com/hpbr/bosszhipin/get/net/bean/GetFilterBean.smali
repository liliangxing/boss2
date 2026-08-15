.class public Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean$Status;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6236bd9dcdc89763L


# instance fields
.field public code:J

.field public isLight:Z

.field public name:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;->name:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;->code:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;-><init>(Ljava/lang/String;J)V

    .line 5
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;->isLight:Z

    return-void
.end method
