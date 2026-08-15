.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$c;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$c;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Ye(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$c;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Qe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$c;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 22
    .line 23
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    iget v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v4, v5, v6, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Se(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$c;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Pe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->B()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
