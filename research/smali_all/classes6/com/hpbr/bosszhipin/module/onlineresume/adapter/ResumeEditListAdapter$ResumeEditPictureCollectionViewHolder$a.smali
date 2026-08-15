.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Liz/b;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Liz/b;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;Liz/b;Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->e:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->b:Liz/b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->b:Liz/b;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    .line 10
    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->worksType:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Liz/b;->a4(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    .line 17
    .line 18
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_29

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lpz/l;->H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "2"

    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lpz/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_42

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->isVideoGroup()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    const-string p1, "7"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string p1, "8"

    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 57
    .line 58
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lpz/g;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
