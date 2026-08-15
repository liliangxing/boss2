.class Lga/c$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lga/c;


# direct methods
.method constructor <init>(Lga/c;)V
    .registers 2

    iput-object p1, p0, Lga/c$b;->b:Lga/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lga/c$b;->b:Lga/c;

    invoke-static {p1}, Lga/c;->d(Lga/c;)V

    return-void
.end method
