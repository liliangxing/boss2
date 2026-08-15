.class public final synthetic Lz10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz10/f;->a:J

    iput-object p3, p0, Lz10/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-wide v0, p0, Lz10/f;->a:J

    iget-object v2, p0, Lz10/f;->b:Ljava/util/List;

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;

    invoke-static {v0, v1, v2, p1}, Lz10/h;->i(JLjava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;)V

    return-void
.end method
