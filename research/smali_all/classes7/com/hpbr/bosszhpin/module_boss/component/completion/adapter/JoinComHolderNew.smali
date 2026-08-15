.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew$Entity;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/h;->f6:I

    sput v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/g;->Ji:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->j([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    return-object p0
.end method

.method private varargs j([Ljava/lang/Object;)V
    .registers 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lbb0/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 13
    .line 14
    :cond_d
    return-void
.end method
