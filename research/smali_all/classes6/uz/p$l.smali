.class Luz/p$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->z(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Luz/p$l;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Luz/p$l;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
