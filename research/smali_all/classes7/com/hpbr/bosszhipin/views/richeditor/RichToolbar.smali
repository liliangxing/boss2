.class public Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Z

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->f()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->f:Z

    return p1
.end method

.method private f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->zk:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->B:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lba/g;->Wd:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lba/g;->uf:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$a;-><init>(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$b;-><init>(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getEditText()Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object v0
.end method

.method public setBulletIvSelect(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget p1, Lba/i;->V5:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p1, Lba/i;->W5:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEditText(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-void
.end method

.method public setNumberIvSelect(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget p1, Lba/i;->T5:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p1, Lba/i;->U5:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnSelectRichToolbarCallback(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->h:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$c;

    return-void
.end method
