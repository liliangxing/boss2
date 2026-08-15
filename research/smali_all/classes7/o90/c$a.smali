.class Lo90/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo90/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo90/c;


# direct methods
.method constructor <init>(Lo90/c;)V
    .registers 2

    iput-object p1, p0, Lo90/c$a;->b:Lo90/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lo90/c$a;->b:Lo90/c;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lo90/c;->b(Lo90/c;I)V

    return-void
.end method
