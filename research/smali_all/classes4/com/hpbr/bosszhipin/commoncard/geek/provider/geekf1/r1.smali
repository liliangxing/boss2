.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t1;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public final synthetic f:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t1;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/graphics/Bitmap;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/text/SpannableString;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;->e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;->f:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;->e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r1;->f:Landroid/text/SpannableString;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t1;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t1;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/graphics/Bitmap;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/text/SpannableString;)V

    return-void
.end method
