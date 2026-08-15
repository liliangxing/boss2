.class public Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;
    }
.end annotation


# static fields
.field public static f:Z


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/common/dialog/e1$a;


# direct methods
.method public constructor <init>(JIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->c:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->f(Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;II)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->greetingType:I

    .line 38
    .line 39
    if-nez v3, :cond_16

    .line 40
    .line 41
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->templateId:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    const-string v1, ","

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private e()Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_24

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->greetingType:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_10

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    return-object v1
.end method

.method private f(Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;II)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "detial-geek-greeting-click"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p2"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p3"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p7"

    .line 37
    .line 38
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->demo:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p3, v1, :cond_45

    .line 46
    .line 47
    const-string p3, "p4"

    .line 48
    .line 49
    add-int/2addr p2, v1

    .line 50
    invoke-virtual {v0, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    const-string p2, "p5"

    .line 54
    .line 55
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->templateId:J

    .line 56
    .line 57
    invoke-virtual {v0, p2, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->greetingType:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_40

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_40
    const-string p1, "p6"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private g()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->e()Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->demo:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "detial-geek-greeting-expo"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "p"

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->a:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "p2"

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->c:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "p3"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "p4"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/dialog/e1$b;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/e1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->e:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    .line 6
    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 27
    .line 28
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->greetingType:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->e:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/e1$a;->c(Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sput-boolean v1, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->f:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)Landroid/view/View;
    .registers 19
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/common/dialog/e1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/common/dialog/e1$a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->e:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iput-object v9, v0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->g()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lba/h;->hi:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget v2, Lba/g;->wj:I

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v2, Lba/g;->ql:I

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v12, v2

    .line 40
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v2, Lba/g;->mk:I

    .line 43
    .line 44
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v13, v2

    .line 49
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    .line 62
    .line 63
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->c:J

    .line 64
    .line 65
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->a:J

    .line 66
    .line 67
    iget v8, v0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->b:I

    .line 68
    .line 69
    move-object v2, v14

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;-><init>(Landroid/app/Activity;JJILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v14, v2}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->t(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1, v14}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;Lcom/hpbr/bosszhipin/common/dialog/e1$a;Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$b;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1, v14}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;Lcom/hpbr/bosszhipin/common/dialog/e1$a;Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-object v10
.end method
