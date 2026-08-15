.class public Lnet/bosszhipin/api/bean/job/ServerATSappInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x440d9541671afdd7L


# instance fields
.field public alreadyApply:Z

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public inviteType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isNetApplyType()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/job/ServerATSappInfo;->inviteType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
