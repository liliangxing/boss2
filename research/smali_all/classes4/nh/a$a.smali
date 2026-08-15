.class Lnh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/a;->d()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnh/a;


# direct methods
.method constructor <init>(Lnh/a;)V
    .registers 2

    iput-object p1, p0, Lnh/a$a;->b:Lnh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lnh/a$a;->b:Lnh/a;

    invoke-static {p1}, Lnh/a;->a(Lnh/a;)V

    return-void
.end method
