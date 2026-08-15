.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

.field final synthetic c:Landroid/widget/GridView;

.field final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;Landroid/widget/GridView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->c:Landroid/widget/GridView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->isMale:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v0, 0x9

    .line 11
    .line 12
    :goto_b
    add-int/2addr p1, v0

    .line 13
    new-instance v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;->headImg:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    .line 30
    .line 31
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->completeType:I

    .line 32
    .line 33
    iput p1, v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;->completeType:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/GridView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;->defaultResId:I

    .line 12
    .line 13
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->a(II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
