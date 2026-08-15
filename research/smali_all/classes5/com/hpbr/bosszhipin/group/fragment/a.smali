.class public final synthetic Lcom/hpbr/bosszhipin/group/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lcom/hpbr/bosszhipin/group/fragment/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/hpbr/bosszhipin/group/fragment/a;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->Yf(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method
