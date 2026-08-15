.class public final synthetic Lr40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40/f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    iput-object p2, p0, Lr40/f;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lr40/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lr40/f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    iget-object v1, p0, Lr40/f;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Lr40/f;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->qg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method
