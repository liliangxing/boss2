.class public final synthetic Lot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/t$d;


# instance fields
.field public final synthetic a:Lot/c;

.field public final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lot/c;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/b;->a:Lot/c;

    iput-object p2, p0, Lot/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lot/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .registers 6

    iget-object v0, p0, Lot/b;->a:Lot/c;

    iget-object v1, p0, Lot/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-object v2, p0, Lot/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lot/c;->a(Lot/c;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
