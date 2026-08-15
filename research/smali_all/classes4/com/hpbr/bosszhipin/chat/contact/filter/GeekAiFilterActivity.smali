.class public Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;,
        Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;
    }
.end annotation


# static fields
.field private static R:Z


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:I

.field private C:Ljava/lang/Runnable;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Landroid/view/View;

.field private O:Landroid/widget/ScrollView;

.field private P:Landroid/view/View;

.field private Q:Lcom/twl/ui/listener/KeyboardChangeListener;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/flexbox/FlexboxLayout;

.field private l:Lcom/google/android/flexbox/FlexboxLayout;

.field private m:Lcom/google/android/flexbox/FlexboxLayout;

.field private n:Lcom/google/android/flexbox/FlexboxLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Lnet/bosszhipin/api/AiFilterResponse;

.field private v:Lcom/hpbr/bosszhipin/utils/u1;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HistoryOptionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->w:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->x:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->y:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->z:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->A:Landroid/os/Handler;

    .line 38
    .line 39
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->B:I

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->D:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->E:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->F:Ljava/util/Set;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->G:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->H:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->I:Z

    .line 67
    .line 68
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Cg(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;)V

    return-void
.end method

.method private static Ag(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->R:Z

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/a;->u9:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$g;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic Bf(Z)Z
    .registers 1

    sput-boolean p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->R:Z

    return p0
.end method

.method private Bg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_42

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "message"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "other"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "job"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_50

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :pswitch_30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->D:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :pswitch_36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->F:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :pswitch_3c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->E:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :sswitch_data_42
    .sparse-switch
        0x19bbd -> :sswitch_22
        0x6527f10 -> :sswitch_17
        0x38eb0007 -> :sswitch_c
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_36
        :pswitch_30
    .end packed-switch
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->M:Ljava/lang/Runnable;

    return-object p1
.end method

.method private Cg(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->x:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;->c:Lnet/bosszhipin/api/bean/HistoryOptionRecord;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->y:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;->a:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->xr:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->z:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->x:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_43

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->s:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->t:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->w:Z

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private Dg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->jobApplyOptions:Lnet/bosszhipin/api/bean/Options;

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Options;->options:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 21
    .line 22
    iget-object v3, v3, Lnet/bosszhipin/api/AiFilterResponse;->otherOptions:Lnet/bosszhipin/api/bean/Options;

    .line 23
    .line 24
    if-eqz v3, :cond_22

    .line 25
    .line 26
    iget-object v3, v3, Lnet/bosszhipin/api/bean/Options;->options:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 42
    .line 43
    iget-object v4, v4, Lnet/bosszhipin/api/AiFilterResponse;->historyOptionRecords:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v4, :cond_56

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_56

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 54
    .line 55
    iget-object v4, v4, Lnet/bosszhipin/api/AiFilterResponse;->historyOptionRecords:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_69

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lnet/bosszhipin/api/bean/HistoryOptionRecord;

    .line 72
    .line 73
    iget-object v6, v5, Lnet/bosszhipin/api/bean/HistoryOptionRecord;->content:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3c

    .line 80
    .line 81
    iget-object v5, v5, Lnet/bosszhipin/api/bean/HistoryOptionRecord;->content:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3c

    .line 87
    :cond_56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 88
    .line 89
    iget-object v4, v4, Lnet/bosszhipin/api/AiFilterResponse;->historyOptions:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v4, :cond_69

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_69

    .line 98
    .line 99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 100
    .line 101
    iget-object v4, v4, Lnet/bosszhipin/api/AiFilterResponse;->historyOptions:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_75

    .line 111
    .line 112
    const-string v2, "|"

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_75
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "geek-connect-filter-option-show"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "p2"

    .line 129
    .line 130
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "p3"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "p4"

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->yg()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    xor-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    const-string v3, "p5"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "p6"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Luk/a;->g()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->ag()V

    return-void
.end method

.method private Eg()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->z:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void
.end method

.method private Fg(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->C:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->A:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->messageOptions:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->messageOptions:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->jobOptions:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->jobOptions:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->otherOptions:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->otherOptions:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->S(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/chat/contact/filter/l;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/l;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x64

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/ScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->O:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private Gg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->A:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->C:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/m;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->C:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->A:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method private Hg(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->O:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->O:Landroid/widget/ScrollView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aget v1, v1, p1

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    sub-int/2addr v1, p1

    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->O:Landroid/widget/ScrollView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, p1

    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->O:Landroid/widget/ScrollView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private Ig(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->e1:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->d1:I

    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->hotOptions:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->B:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Rg()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Gg()V

    .line 24
    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->hint:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/AiFilterResponse;->hint:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private Kg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->yg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->d:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 14
    .line 15
    iget-object v1, v0, Lnet/bosszhipin/api/AiFilterResponse;->aiSelectTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->aiSelectButton:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->d:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$i;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$i;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->d:Landroid/view/View;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Qg(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->P:Landroid/view/View;

    return-object p0
.end method

.method private Lg(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->rg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public static Mg(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;->enableGray:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_22

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/k;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "26"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ag(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private Ng(Landroid/view/View;[I[ILandroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .registers 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Zf()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->K:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->L:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->M:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    aget v0, p3, p4

    .line 12
    .line 13
    aget v1, p2, p4

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    aget p3, p3, v1

    .line 18
    .line 19
    aget p2, p2, v1

    .line 20
    .line 21
    sub-int/2addr p3, p2

    .line 22
    const/4 p2, 0x2

    .line 23
    new-array v2, p2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v3, v2, p4

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    aput v0, v2, v1

    .line 30
    .line 31
    const-string v0, "translationX"

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v2, p2, [F

    .line 38
    .line 39
    aput v3, v2, p4

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    aput p3, v2, v1

    .line 43
    .line 44
    const-string p3, "translationY"

    .line 45
    .line 46
    invoke-static {p1, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-array v2, p2, [F

    .line 51
    .line 52
    fill-array-data v2, :array_84

    .line 53
    .line 54
    .line 55
    const-string v3, "alpha"

    .line 56
    .line 57
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, p2, [F

    .line 62
    .line 63
    fill-array-data v3, :array_8c

    .line 64
    .line 65
    .line 66
    const-string v4, "scaleX"

    .line 67
    .line 68
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array v4, p2, [F

    .line 73
    .line 74
    fill-array-data v4, :array_94

    .line 75
    .line 76
    .line 77
    const-string v5, "scaleY"

    .line 78
    .line 79
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->J:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    const-wide/16 v5, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    new-array v5, v5, [Landroid/animation/Animator;

    .line 105
    .line 106
    aput-object v0, v5, p4

    .line 107
    .line 108
    aput-object p3, v5, v1

    .line 109
    .line 110
    aput-object v2, v5, p2

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    aput-object v3, v5, p2

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    aput-object p1, v5, p2

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$h;

    .line 122
    .line 123
    invoke-direct {p1, p0, p5}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$h;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :array_84
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_94
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->vg()V

    return-void
.end method

.method private Og()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->w:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->s:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->y:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_53

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_1b

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->s:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->t:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->y:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_53

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;->b:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v2, :cond_3f

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    return-void
.end method

.method public static synthetic Pe(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->xg(Landroid/app/Activity;)V

    return-void
.end method

.method private Pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->H:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->G:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->G:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->wg()V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->P:Landroid/view/View;

    return-object p1
.end method

.method private Qg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltn/w0;->D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lte/l;->C()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget p1, v0, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;->enableGray:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ug(Z)V

    return-void
.end method

.method private Rg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->hotOptions:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/AiFilterResponse;->hotOptions:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->B:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Qg(Z)V

    return-void
.end method

.method private Sg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Sg()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->I:Z

    return p0
.end method

.method private Tg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Lg(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ig(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->H:Z

    return p1
.end method

.method private Ug(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->yg()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Hg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->I:Z

    return p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Pg()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->G:Z

    return p0
.end method

.method private Xf(Lcom/google/android/flexbox/FlexboxLayout;Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->dg(Lnet/bosszhipin/api/bean/HistoryOptionRecord;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    const/high16 v1, 0x42200000    # 40.0f

    .line 39
    .line 40
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->xr:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->zg(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private Yf(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->fg(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-direct {p3, v0, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    if-ne p1, p3, :cond_4d

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    const/high16 v0, 0x42200000    # 40.0f

    .line 51
    .line 52
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p3, v0

    .line 57
    div-int/lit8 p3, p3, 0x2

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xr:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private Zf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->J:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->M:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->M:Ljava/lang/Runnable;

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    nop

    .line 15
    :goto_e
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->J:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->ag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->K:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->L:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->K:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->L:Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-void
.end method

.method private bg(Landroid/widget/EditText;[I)Z
    .registers 8
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_1c

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v2, v3, :cond_26

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v4, v1

    .line 60
    const/4 v1, 0x2

    .line 61
    div-int/2addr v4, v1

    .line 62
    new-array v1, v1, [I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v3, v2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v3, v2

    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v4

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr v2, p1

    .line 91
    aget p1, v1, v0

    .line 92
    .line 93
    add-int/2addr p1, v3

    .line 94
    aput p1, p2, v0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    aget v1, v1, p1

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    aput v1, p2, p1
    :try_end_65
    .catchall {:try_start_26 .. :try_end_65} :catchall_66

    .line 101
    .line 102
    return p1

    .line 103
    :catchall_66
    return v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Bg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cg(Landroid/view/View;[I)Z
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2b

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_2b

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_10

    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    aget v3, v2, v0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/2addr v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    aput v3, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-int/2addr p1, v1

    .line 41
    add-int/2addr v2, p1

    .line 42
    aput v2, p2, v0

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return v0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->ug(Ljava/lang/String;)V

    return-void
.end method

.method private dg(Lnet/bosszhipin/api/bean/HistoryOptionRecord;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->V6:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xr:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->S6:I

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, p1, Lnet/bosszhipin/api/bean/HistoryOptionRecord;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->z:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;

    .line 48
    .line 49
    invoke-direct {v0, p2, v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->y:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$e;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method private eg(Landroid/view/View;Ljava/lang/CharSequence;[ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez v0, :cond_4a

    .line 10
    .line 11
    if-gtz p1, :cond_d

    .line 12
    .line 13
    goto :goto_4a

    .line 14
    :cond_d
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->V6:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->xr:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->S6:I

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_32

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    aget v2, p3, v3

    .line 57
    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aget p3, p3, v0

    .line 65
    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    sub-int/2addr p3, p1

    .line 69
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    invoke-virtual {p4, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Tg()V

    return-void
.end method

.method private fg(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->V6:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xr:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_21

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;

    .line 40
    .line 41
    invoke-direct {v0, p0, p4, p1, p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private gg(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;->c:Lnet/bosszhipin/api/bean/HistoryOptionRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/HistoryOptionRecord;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const-string p1, "\u5220\u9664\u5931\u8d25\uff1a\u8bb0\u5f55ID\u4e3a\u7a7a"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v1, Lcom/hpbr/bosszhipin/a;->v9:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "encryptId"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :try_start_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_21

    .line 32
    .line 33
    .line 34
    :catchall_21
    :cond_21
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->sg()Z

    move-result p0

    return p0
.end method

.method private ig(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return-object p1

    .line 16
    :catchall_f
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->b:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->O2:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->k4:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->sr:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j6:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R2:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->T2:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S2:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->U2:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 88
    .line 89
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Zo:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->o:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Np:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->p:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->pp:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->q:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gq:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->r:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->g6:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->s:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yo:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->t:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->W1:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->d:Landroid/view/View;

    .line 156
    .line 157
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ur:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tr:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->h:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j8:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->e:Landroid/view/View;

    .line 184
    .line 185
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ql:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ScrollView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->O:Landroid/widget/ScrollView;

    .line 194
    .line 195
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->E:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->N:Landroid/view/View;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->e:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v0, :cond_d6

    .line 206
    .line 207
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$j;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$j;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/16 v2, 0x12c

    .line 219
    .line 220
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->v:Lcom/hpbr/bosszhipin/utils/u1;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->f:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eqz v0, :cond_ec

    .line 228
    .line 229
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$k;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$k;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Sg()V

    .line 238
    .line 239
    .line 240
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$l;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$l;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->s:Landroid/widget/ImageView;

    .line 255
    .line 256
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$m;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$m;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->t:Landroid/widget/TextView;

    .line 265
    .line 266
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$n;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$n;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Q:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 280
    .line 281
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->N:Landroid/view/View;

    .line 290
    .line 291
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$p;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$p;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->historyOptionRecords:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->x:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->x:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/AiFilterResponse;->historyOptionRecords:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->x:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_53

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->x:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_42

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnet/bosszhipin/api/bean/HistoryOptionRecord;

    .line 52
    .line 53
    iget-object v2, v1, Lnet/bosszhipin/api/bean/HistoryOptionRecord;->content:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_28

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Xf(Lcom/google/android/flexbox/FlexboxLayout;Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V

    .line 64
    .line 65
    .line 66
    goto :goto_28

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->o:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->s:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_64

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->o:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->s:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->v:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private kg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->jobApplyOptions:Lnet/bosszhipin/api/bean/Options;

    .line 4
    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Options;->options:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/a;->c([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_41

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->jobApplyOptions:Lnet/bosszhipin/api/bean/Options;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Options;->options:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v1, :cond_2b

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_28

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 35
    .line 36
    const-string v6, "job"

    .line 37
    .line 38
    invoke-direct {p0, v5, v4, v6}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Yf(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->q:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/AiFilterResponse;->jobApplyOptions:Lnet/bosszhipin/api/bean/Options;

    .line 49
    .line 50
    iget-object v1, v1, Lnet/bosszhipin/api/bean/Options;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->q:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->q:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Og()V

    return-void
.end method

.method private lg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->messageOptions:Lnet/bosszhipin/api/bean/Options;

    .line 4
    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Options;->options:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/a;->c([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_41

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->messageOptions:Lnet/bosszhipin/api/bean/Options;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Options;->options:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v1, :cond_2b

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_28

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 35
    .line 36
    const-string v6, "message"

    .line 37
    .line 38
    invoke-direct {p0, v5, v4, v6}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Yf(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->p:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/AiFilterResponse;->messageOptions:Lnet/bosszhipin/api/bean/Options;

    .line 49
    .line 50
    iget-object v1, v1, Lnet/bosszhipin/api/bean/Options;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->p:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->p:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private mg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->otherOptions:Lnet/bosszhipin/api/bean/Options;

    .line 4
    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Options;->options:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/a;->c([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_41

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->otherOptions:Lnet/bosszhipin/api/bean/Options;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Options;->options:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v1, :cond_2b

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_28

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 35
    .line 36
    const-string v6, "other"

    .line 37
    .line 38
    invoke-direct {p0, v5, v4, v6}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Yf(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->r:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/AiFilterResponse;->otherOptions:Lnet/bosszhipin/api/bean/Options;

    .line 49
    .line 50
    iget-object v1, v1, Lnet/bosszhipin/api/bean/Options;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->r:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->r:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private ng()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->hotOptions:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->B:I

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->hotOptions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method private og()Landroid/view/ViewGroup;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v1
.end method

.method private pg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->rg()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->ng()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    return-object v0
.end method

.method private qg()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->pg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v2, "GeekAiFilterActivity"

    .line 19
    .line 20
    const-string v3, "AI\u7b5b\u9009\u63d0\u4ea4: %s"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->D:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, ","

    .line 38
    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->D:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->messageOptions:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->E:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->E:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->jobOptions:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->F:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->F:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_53
    iput-object v3, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->otherOptions:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Fg(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private rg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->hotOptions:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private sg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Eg()V

    return-void
.end method

.method private tg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Tg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private ug(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->v:Lcom/hpbr/bosszhipin/utils/u1;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_37

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->v:Lcom/hpbr/bosszhipin/utils/u1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v0, p1

    .line 64
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Tg()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->qg()V

    return-void
.end method

.method private synthetic vg()V
    .registers 1

    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->gg(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;)V

    return-void
.end method

.method private synthetic wg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->B:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/AiFilterResponse;->hotOptions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->B:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Rg()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Gg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic xg(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ag(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private yg()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->aiSelectTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private zg(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_51

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_d

    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->og()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_17

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->hg()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v3, v0, [I

    .line 29
    .line 30
    new-array v4, v0, [I

    .line 31
    .line 32
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->cg(Landroid/view/View;[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->bg(Landroid/widget/EditText;[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3d

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->c:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->cg(Landroid/view/View;[I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3d

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->ig(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0, v3, v5}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->eg(Landroid/view/View;Ljava/lang/CharSequence;[ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4b

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    move-object v1, p0

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ng(Landroid/view/View;[I[ILandroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->C:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->A:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->R:Z

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/k;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/k;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->q4:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_24

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    const/16 v1, 0x50

    .line 31
    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "api_response"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnet/bosszhipin/api/AiFilterResponse;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 50
    .line 51
    if-nez p1, :cond_3d

    .line 52
    .line 53
    const-string p1, "\u6570\u636e\u52a0\u8f7d\u5931\u8d25"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->initViews()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->tg()V

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->u:Lnet/bosszhipin/api/AiFilterResponse;

    .line 77
    .line 78
    iget-object v0, v0, Lnet/bosszhipin/api/AiFilterResponse;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Jg()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->jg()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->lg()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->kg()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->mg()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Kg()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Dg()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Zf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Q:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twl/ui/listener/KeyboardChangeListener;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->R:Z

    .line 16
    .line 17
    return-void
.end method
