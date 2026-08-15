.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;

    return-object p1
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;->a(I)Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ll10/i;->m5:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    sget p3, Ll10/h;->I8:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;->a(I)Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_34

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;->avatarUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;->avatarUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;->defaultResId:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-object p2
.end method
