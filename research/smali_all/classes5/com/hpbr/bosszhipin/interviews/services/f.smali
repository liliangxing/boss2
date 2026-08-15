.class public final synthetic Lcom/hpbr/bosszhipin/interviews/services/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/interviews/dialog/f$n;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/services/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/services/g;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
