.class Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->b(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Lcom/hpbr/bosszhipin/views/ImageChooserView$a;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/views/ImageChooserView;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\u672a\u8bbe\u7f6eCallback"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
