.class public final synthetic Lpf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;


# instance fields
.field public final synthetic a:Lpf/h;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Lpf/f$a;


# direct methods
.method public synthetic constructor <init>(Lpf/h;ZLjava/util/List;JLpf/f$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/g;->a:Lpf/h;

    iput-boolean p2, p0, Lpf/g;->b:Z

    iput-object p3, p0, Lpf/g;->c:Ljava/util/List;

    iput-wide p4, p0, Lpf/g;->d:J

    iput-object p6, p0, Lpf/g;->e:Lpf/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;)V
    .registers 9

    iget-object v0, p0, Lpf/g;->a:Lpf/h;

    iget-boolean v1, p0, Lpf/g;->b:Z

    iget-object v2, p0, Lpf/g;->c:Ljava/util/List;

    iget-wide v3, p0, Lpf/g;->d:J

    iget-object v5, p0, Lpf/g;->e:Lpf/f$a;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lpf/h;->E(Lpf/h;ZLjava/util/List;JLpf/f$a;Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;)V

    return-void
.end method
