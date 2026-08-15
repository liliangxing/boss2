.class Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView3;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->b(Lcom/hpbr/bosszhipin/views/ImageChooserView3;)Lcom/hpbr/bosszhipin/views/ImageChooserView3$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u672a\u8bbe\u7f6eCallback"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
