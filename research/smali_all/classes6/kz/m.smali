.class public final synthetic Lkz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkz/n;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkz/n;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/m;->b:Lkz/n;

    iput-object p2, p0, Lkz/m;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    iput-object p3, p0, Lkz/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lkz/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lkz/m;->b:Lkz/n;

    iget-object v1, p0, Lkz/m;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    iget-object v2, p0, Lkz/m;->d:Ljava/lang/String;

    iget-object v3, p0, Lkz/m;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lkz/n;->r(Lkz/n;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
