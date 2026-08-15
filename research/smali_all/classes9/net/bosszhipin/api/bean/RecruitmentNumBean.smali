.class public Lnet/bosszhipin/api/bean/RecruitmentNumBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5d1dca46c161be0cL


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecruitmentNumListBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public gsonString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->list:Ljava/util/List;

    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method
