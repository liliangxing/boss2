.class Loa0/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loa0/a;


# direct methods
.method constructor <init>(Loa0/a;)V
    .registers 2

    iput-object p1, p0, Loa0/a$b;->b:Loa0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Loa0/a$b;->b:Loa0/a;

    invoke-virtual {p1}, Loa0/a;->b()V

    return-void
.end method
