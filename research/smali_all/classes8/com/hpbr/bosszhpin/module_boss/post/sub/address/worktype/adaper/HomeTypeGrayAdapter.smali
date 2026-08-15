.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;->getItemType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_e
    return p1
.end method

.method protected registerItemProvider()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;->e:Ljava/util/List;

    return-object v0
.end method
