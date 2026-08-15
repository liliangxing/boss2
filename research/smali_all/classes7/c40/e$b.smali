.class Lc40/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/e;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc40/e;


# direct methods
.method constructor <init>(Lc40/e;)V
    .registers 2

    iput-object p1, p0, Lc40/e$b;->b:Lc40/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->G0(I)V

    return-void
.end method
