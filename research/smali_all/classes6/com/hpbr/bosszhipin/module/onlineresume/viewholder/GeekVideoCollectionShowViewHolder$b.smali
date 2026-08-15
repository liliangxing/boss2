.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 6
    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "geek-pic-click"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_30

    .line 45
    .line 46
    const-string p1, "\u725b\u4eba"

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$b;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;

    .line 58
    .line 59
    iget v1, v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->groupPosition:I

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "@"

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;

    .line 83
    .line 84
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->gatherList:Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->r(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v2, p2

    .line 93
    invoke-static/range {v0 .. v7}, Ln00/b;->a(Landroid/content/Context;IIJLjava/lang/String;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
