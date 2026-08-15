.class public final synthetic Lcom/hpbr/bosszhipin/interviews/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/l$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/dialog/m;

.field public final synthetic b:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Landroid/widget/ScrollView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/i;->a:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/i;->b:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/i;->a:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/i;->b:Landroid/widget/ScrollView;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->d(Lcom/hpbr/bosszhipin/interviews/dialog/m;Landroid/widget/ScrollView;Z)V

    return-void
.end method
