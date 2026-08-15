.class Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/views/GroupStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/views/GroupStatusView$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->b:I

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->b:I

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupStatusView$b;->a:Ljava/lang/String;

    return-void
.end method
