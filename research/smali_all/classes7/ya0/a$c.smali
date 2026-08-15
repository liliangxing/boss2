.class Lya0/a$c;
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

    iput-object p1, p0, Lya0/a$c;->b:Lya0/a;

    iput-object p2, p0, Lya0/a$c;->a:Lya0/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lya0/a$c;->b:Lya0/a;

    iget-object v1, p0, Lya0/a$c;->a:Lya0/a$g;

    invoke-static {v0, v1}, Lya0/a;->b(Lya0/a;Lya0/a$g;)V

    return-void
.end method
