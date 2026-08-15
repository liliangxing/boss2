.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;Ljava/lang/Object;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$a;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$a;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$a;->c:I

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;Ljava/lang/Object;I)V

    return-void
.end method
