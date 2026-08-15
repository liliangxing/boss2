.class La60/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La60/a;


# direct methods
.method constructor <init>(La60/a;)V
    .registers 2

    iput-object p1, p0, La60/a$b;->b:La60/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, La60/a$b;->b:La60/a;

    invoke-static {p1}, La60/a;->a(La60/a;)V

    return-void
.end method
