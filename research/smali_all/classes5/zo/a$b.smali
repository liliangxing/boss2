.class Lzo/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/a;->c(Landroid/app/Activity;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lzo/a;


# direct methods
.method constructor <init>(Lzo/a;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lzo/a$b;->c:Lzo/a;

    iput-object p2, p0, Lzo/a$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lzo/a$b;->c:Lzo/a;

    iget-object v0, p0, Lzo/a$b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lzo/a;->b(Landroid/app/Activity;)V

    return-void
.end method
