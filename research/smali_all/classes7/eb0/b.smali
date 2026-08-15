.class public final synthetic Leb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Leb0/c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;


# direct methods
.method public synthetic constructor <init>(Leb0/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/b;->b:Leb0/c;

    iput-object p2, p0, Leb0/b;->c:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Leb0/b;->b:Leb0/c;

    iget-object v1, p0, Leb0/b;->c:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    invoke-static {v0, v1, p1}, Leb0/c;->b(Leb0/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V

    return-void
.end method
