.class public Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbl/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbl/a;

    invoke-direct {v0}, Lbl/a;-><init>()V

    sput-object v0, Lbl/a;->a:Lbl/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lbl/a;
    .registers 1

    sget-object v0, Lbl/a;->a:Lbl/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Lcl/b;
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Lcl/b;

    invoke-direct {v0, p1}, Lcl/b;-><init>(Landroid/widget/TextView;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method public b(Lfl/a;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
    .registers 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p1, p2}, Lfl/a;->a(Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    :cond_7
    return-void
.end method
