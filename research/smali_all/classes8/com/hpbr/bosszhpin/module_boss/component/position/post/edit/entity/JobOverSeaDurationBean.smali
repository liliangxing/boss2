.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e98ce215ed13233L


# instance fields
.field public showHint:Ljava/lang/String;

.field public showText:Ljava/lang/String;

.field public showTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;->showText:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    const-string p1, "\u9a7b\u5916\u65f6\u957f"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p1, "\u5883\u5916\u51fa\u5dee\u65f6\u957f"

    .line 22
    .line 23
    :goto_16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;->showTitle:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "\u8bf7\u9009\u62e9\u65f6\u957f"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;->showHint:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x2f

    return v0
.end method
