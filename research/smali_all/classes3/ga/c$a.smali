.class Lga/c$a;
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

    iput-object p1, p0, Lga/c$a;->b:Lga/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lga/c$a;->b:Lga/c;

    .line 2
    .line 3
    invoke-static {p1}, Lga/c;->c(Lga/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lga/c$a;->b:Lga/c;

    .line 7
    .line 8
    iget-object v0, p1, Lga/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->source:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, ""

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p1, v0}, Lga/c;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
