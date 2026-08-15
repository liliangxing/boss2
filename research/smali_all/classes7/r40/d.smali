.class public final synthetic Lr40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lr40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->ug(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;Ljava/lang/String;)V

    return-void
.end method
