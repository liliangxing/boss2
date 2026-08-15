.class public final synthetic Lrw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lrw/c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;


# direct methods
.method public synthetic constructor <init>(Lrw/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw/b;->b:Lrw/c;

    iput-object p2, p0, Lrw/b;->c:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lrw/b;->b:Lrw/c;

    iget-object v1, p0, Lrw/b;->c:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    invoke-static {v0, v1, p1}, Lrw/c;->a(Lrw/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V

    return-void
.end method
