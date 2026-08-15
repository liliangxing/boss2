.class public Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;,
        Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public stageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;",
            ">;"
        }
    .end annotation
.end field

.field public targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeStage(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
