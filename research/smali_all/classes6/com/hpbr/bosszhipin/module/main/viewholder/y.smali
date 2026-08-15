.class public Lcom/hpbr/bosszhipin/module/main/viewholder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
        "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->x9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->a:Landroid/view/View;

    .line 4
    sget v0, Lba/g;->Uc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lba/g;->Ff:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    sget v0, Lba/g;->xe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    sget v0, Lba/g;->FG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget v0, Lba/g;->jy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget v0, Lba/g;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    sget v0, Lba/g;->c1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/y$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/main/viewholder/y;Lnet/bosszhipin/api/GeekPanelQueryResponse;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->g(Lnet/bosszhipin/api/GeekPanelQueryResponse;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aput p1, v2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aput p2, v2, p1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private f()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private synthetic g(Lnet/bosszhipin/api/GeekPanelQueryResponse;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget p3, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->i(Lnet/bosszhipin/api/GeekPanelQueryResponse;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    new-instance p1, Lps/k0;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    const-wide/16 v1, 0x66

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v0, "app_refresh_f4_dynamic_bars"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private i(Lnet/bosszhipin/api/GeekPanelQueryResponse;I)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/GeekPanelQueryResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekPanelClickRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekPanelClickRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse;->templateType:I

    .line 7
    .line 8
    iput v1, v0, Lnet/bosszhipin/api/GeekPanelClickRequest;->templateType:I

    .line 9
    .line 10
    iput p2, v0, Lnet/bosszhipin/api/GeekPanelClickRequest;->actionType:I

    .line 11
    .line 12
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse;->id:J

    .line 13
    .line 14
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekPanelClickRequest;->id:J

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse;->bizId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/GeekPanelClickRequest;->bizId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private j(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/GeekPanelQueryResponse;)V
    .registers 5
    .param p1    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/GeekPanelQueryResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_b

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/x;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/x;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/y;Lnet/bosszhipin/api/GeekPanelQueryResponse;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private k(Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lba/f;->n0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v0, Lba/i;->m:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    sget v0, Lba/i;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;->colors:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;->colors:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_43

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_43

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    move-object v3, v0

    .line 66
    move-object v0, v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v3

    .line 69
    :goto_44
    if-eqz v3, :cond_52

    .line 70
    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {p0, v3, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v1, Lba/f;->n0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v0, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;->icon:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 99
    .line 100
    iget-object v1, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;->icon:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    sget v1, Lba/i;->m:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v0, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;->picture:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_80

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 122
    .line 123
    iget-object p1, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;->picture:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_87

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    .line 131
    sget v0, Lba/i;->k:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method

.method private l(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;)V
    .registers 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_37

    .line 6
    :cond_5
    iget v0, p2, Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;->lineNumber:I

    .line 7
    .line 8
    if-lez v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;->highLight:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;->text:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;->highLight:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lba/d;->c0:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, p2, v2}, Lnh/z;->H(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->a:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->d(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->panelInfo:Lnet/bosszhipin/api/GeekPanelQueryResponse;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f3-card-expo"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    iget-wide v2, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse;->id:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p2"

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse;->style:Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->k(Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v1, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse;->title:Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->l(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v1, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse;->subTitle:Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->l(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iget-object v1, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse;->buttonList:Ljava/util/List;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->j(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/GeekPanelQueryResponse;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    iget-object v1, p1, Lnet/bosszhipin/api/GeekPanelQueryResponse;->buttonList:Ljava/util/List;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->j(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/GeekPanelQueryResponse;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public synthetic destroy()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/a;->a(Lcom/hpbr/bosszhipin/module/main/viewholder/b;)V

    return-void
.end method
