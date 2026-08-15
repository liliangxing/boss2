.class Lcom/hpbr/bosszhipin/views/wheelview/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/wheelview/d;->o(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/wheelview/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/d;

    .line 2
    .line 3
    iput p3, p1, Lcom/hpbr/bosszhipin/views/wheelview/d;->e:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/d;->a(Lcom/hpbr/bosszhipin/views/wheelview/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
