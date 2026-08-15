.class Lya0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya0/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/a;->i(Lnet/bosszhipin/api/bean/ServerBrandComBean;Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Ljava/lang/String;Lya0/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lya0/a$g;

.field final synthetic b:Lya0/a;


# direct methods
.method constructor <init>(Lya0/a;Lya0/a$g;)V
    .registers 3

    iput-object p1, p0, Lya0/a$d;->b:Lya0/a;

    iput-object p2, p0, Lya0/a$d;->a:Lya0/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lya0/a$d;->a:Lya0/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lya0/a$g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
