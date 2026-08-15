.class Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2$a;->b:Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2$a;->b:Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;->k:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
