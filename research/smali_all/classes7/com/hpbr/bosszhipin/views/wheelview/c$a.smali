.class Lcom/hpbr/bosszhipin/views/wheelview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/wheelview/c;->p(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/views/wheelview/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/c;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/c;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/c;

    .line 2
    .line 3
    iput p3, p1, Lcom/hpbr/bosszhipin/views/wheelview/c;->e:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iget p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/c$a;->a:I

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/wheelview/c;->a(Lcom/hpbr/bosszhipin/views/wheelview/c;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
