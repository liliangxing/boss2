.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/d;->b:Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/d;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/d;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/d;->b:Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/d;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/d;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->g(Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;Landroid/view/View;)V

    return-void
.end method
