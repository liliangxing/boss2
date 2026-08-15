.class Lkl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/a;->d(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkl/a;


# direct methods
.method constructor <init>(Lkl/a;)V
    .registers 2

    iput-object p1, p0, Lkl/a$a;->b:Lkl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkl/a$a;->b:Lkl/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkl/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkl/a$a;->b:Lkl/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lkl/a;->a(Lkl/a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
