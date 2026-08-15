.class public final synthetic Lcom/hpbr/bosszhipin/views/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

.field public final synthetic c:Lnet/bosszhipin/api/bean/HireProgressBean;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Lnet/bosszhipin/api/bean/HireProgressBean;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/y;->b:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/y;->c:Lnet/bosszhipin/api/bean/HireProgressBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/y;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/y;->b:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/y;->c:Lnet/bosszhipin/api/bean/HireProgressBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/y;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->a(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Lnet/bosszhipin/api/bean/HireProgressBean;Ljava/util/List;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
